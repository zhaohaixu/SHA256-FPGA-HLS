#include "sha256.h"
typedef unsigned char uint8_t;
typedef unsigned int uint32_t;
#define MAX_LEN 64

int main()
{
	uint8_t msg[MAX_LEN];
	uint8_t hash[return_len];

	msg[0] = 'h';
	msg[1] = 'a';
	msg[2] = 's';
	msg[3] = 'h';
	msg[4] = 'c';
	msg[5] = 'a';
	msg[6] = 't';
	msg[7] = '\0';

	uint32_t len = 7;

	sha256(msg, len, hash);

	printf("[hashcat:");
	for(int i = 0; i < 32; i++){
		printf("%02x", hash[i]);
    }
	printf("]\n");

} /* main */
