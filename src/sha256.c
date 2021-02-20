#include<stdio.h>
#include "sha256.h"

#define FN_ inline static

/* -------------------------------------------------------------------------- */
FN_ uint8_t _shb(uint32_t x, uint32_t n)
{
	return ( (x >> (n & 31)) & 0xff );
} /* _shb */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _shw(uint32_t x, uint32_t n)
{
	return ( (x << (n & 31)) & 0xffffffff );
} /* _shw */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _r(uint32_t x, uint8_t n)
{
	return ( (x >> n) | _shw(x, 32 - n) );
} /* _r */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _Ch(uint32_t x, uint32_t y, uint32_t z)
{
	return ( (x & y) ^ ((~x) & z) );
} /* _Ch */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _Ma(uint32_t x, uint32_t y, uint32_t z)
{
	return ( (x & y) ^ (x & z) ^ (y & z) );
} /* _Ma */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _S0(uint32_t x)
{
	return ( _r(x, 2) ^ _r(x, 13) ^ _r(x, 22) );
} /* _S0 */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _S1(uint32_t x)
{
	return ( _r(x, 6) ^ _r(x, 11) ^ _r(x, 25) );
} /* _S1 */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _G0(uint32_t x)
{
	return ( _r(x, 7) ^ _r(x, 18) ^ (x >> 3) );
} /* _G0 */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _G1(uint32_t x)
{
	return ( _r(x, 17) ^ _r(x, 19) ^ (x >> 10) );
} /* _G1 */

/* -------------------------------------------------------------------------- */
FN_ uint32_t _word(uint8_t *c)
{
	return ( _shw(*c, 24) | _shw(*(c+1), 16) | _shw(*(c+2), 8) | (*(c+3)) );
} /* _word */

/* -------------------------------------------------------------------------- */
FN_ void  _addbits(uint32_t *sha256_bits, uint32_t n)
{
	if ( sha256_bits[0] > (0xffffffff - n) )
		sha256_bits[1] = (sha256_bits[1] + 1) & 0xFFFFFFFF;
	sha256_bits[0] = (sha256_bits[0] + n) & 0xFFFFFFFF;
} /* _addbits */

/* -------------------------------------------------------------------------- */
static void _hash(uint8_t *sha256_buf, uint32_t *sha256hash)
{
	const uint32_t K[64] = {
		0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5,
		0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
		0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3,
		0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174,
		0xe49b69c1, 0xefbe4786, 0x0fc19dc6, 0x240ca1cc,
		0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
		0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7,
		0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967,
		0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13,
		0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85,
		0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3,
		0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
		0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5,
		0x391c0cb3, 0x4ed8aa4a, 0x5b9cca4f, 0x682e6ff3,
		0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208,
		0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2
	};

	uint32_t a, b, c, d, e, f, g, h, i;
	uint32_t t[2];

	uint32_t W[64];

	a = sha256hash[0];
	b = sha256hash[1];
	c = sha256hash[2];
	d = sha256hash[3];
	e = sha256hash[4];
	f = sha256hash[5];
	g = sha256hash[6];
	h = sha256hash[7];

	_hash_label0:
	for (i = 0; i < 16; i++) {
		W[i] = _word(&(sha256_buf[_shw(i, 2)]));
		t[0] = h + _S1(e) + _Ch(e, f, g) + K[i] + W[i];
		t[1] = _S0(a) + _Ma(a, b, c);
		h = g;
		g = f;
		f = e;
		e = d + t[0];
		d = c;
		c = b;
		b = a;
		a = t[0] + t[1];
	}
	_hash_label1:
	for (i = 16; i < 64; i++) {
		W[i] = _G1(W[i - 2]) + W[i - 7] + _G0(W[i - 15]) + W[i - 16];
		t[0] = h + _S1(e) + _Ch(e, f, g) + K[i] + W[i];
		t[1] = _S0(a) + _Ma(a, b, c);
		h = g;
		g = f;
		f = e;
		e = d + t[0];
		d = c;
		c = b;
		b = a;
		a = t[0] + t[1];
	}

	sha256hash[0] += a;
	sha256hash[1] += b;
	sha256hash[2] += c;
	sha256hash[3] += d;
	sha256hash[4] += e;
	sha256hash[5] += f;
	sha256hash[6] += g;
	sha256hash[7] += h;
} /* _hash */

/* -------------------------------------------------------------------------- */
void sha256_hash(uint8_t *sha256_buf, uint32_t *sha256hash, uint32_t *sha256_bits, uint32_t *sha256_len, uint8_t *data, uint32_t len)
{
	uint32_t i, sl;
	sl = sha256_len[0];

	sha256_hash_label2:
	for (i = 0; i < len; i++) {
#pragma HLS loop_tripcount min=0 max=64
		sha256_buf[sl] = data[i];
		(sl)++;
		if ((sl) == sizeof(sha256_buf) ) {
			_hash(sha256_buf, sha256hash);
			_addbits(sha256_bits, sizeof(sha256_buf) * 8);
			sl = 0;
		}
	}
	sha256_len[0] = sl;
} /* sha256_hash */

/* -------------------------------------------------------------------------- */
void sha256_done(uint8_t *sha256_buf, uint32_t *sha256hash, uint32_t *sha256_bits, uint32_t sha256_len, uint8_t *hash)
{
	uint32_t i, j;

	j = (sha256_len) % sizeof(sha256_buf);
	sha256_buf[j] = 0x80;
	sha256_done_label3:
	for (i = j + 1; i < sizeof(sha256_buf); i++)
#pragma HLS loop_tripcount min=0 max=64
		sha256_buf[i] = 0x00;

	if ( (sha256_len) > 55 ) {
	_hash(sha256_buf, sha256hash);
	sha256_done_label4:
	for (j = 0; j < sizeof(sha256_buf); j++)
#pragma HLS loop_tripcount min=0 max=64
			sha256_buf[j] = 0x00;
	}

	_addbits(sha256_bits, (sha256_len) * 8);
	sha256_buf[63] = _shb(sha256_bits[0],  0);
	sha256_buf[62] = _shb(sha256_bits[0],  8);
	sha256_buf[61] = _shb(sha256_bits[0], 16);
	sha256_buf[60] = _shb(sha256_bits[0], 24);
	sha256_buf[59] = _shb(sha256_bits[1],  0);
	sha256_buf[58] = _shb(sha256_bits[1],  8);
	sha256_buf[57] = _shb(sha256_bits[1], 16);
	sha256_buf[56] = _shb(sha256_bits[1], 24);
	_hash(sha256_buf, sha256hash);

	if ( hash != NULL )
		sha256_done_label5:
		for (i = 0, j = 24; i < 4; i++, j -= 8) {
			hash[i     ] = _shb(sha256hash[0], j);
			hash[i +  4] = _shb(sha256hash[1], j);
			hash[i +  8] = _shb(sha256hash[2], j);
			hash[i + 12] = _shb(sha256hash[3], j);
			hash[i + 16] = _shb(sha256hash[4], j);
			hash[i + 20] = _shb(sha256hash[5], j);
			hash[i + 24] = _shb(sha256hash[6], j);
			hash[i + 28] = _shb(sha256hash[7], j);
		}
} /* sha256_done */

/* -------------------------------------------------------------------------- */
void sha256(uint8_t msg[64], uint32_t len, uint8_t hash[32])
{

	uint8_t sha256_buf[64] = {
		0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
		0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	};

	uint32_t sha256hash[8];
	uint32_t sha256_bits[2];
	uint32_t sha256_len[1];

	sha256_bits[0]  = sha256_bits[1] = 0;
	sha256_len[0]      = 0;
	sha256hash[0] = 0x6a09e667;
	sha256hash[1] = 0xbb67ae85;
	sha256hash[2] = 0x3c6ef372;
	sha256hash[3] = 0xa54ff53a;
	sha256hash[4] = 0x510e527f;
	sha256hash[5] = 0x9b05688c;
	sha256hash[6] = 0x1f83d9ab;
	sha256hash[7] = 0x5be0cd19;

    sha256_hash(sha256_buf, sha256hash, sha256_bits, sha256_len, msg, len);
    sha256_done(sha256_buf, sha256hash, sha256_bits, sha256_len[0], hash);

} /* sha256 */
