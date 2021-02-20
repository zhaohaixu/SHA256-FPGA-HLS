typedef unsigned char uint8_t;
typedef unsigned int uint32_t;
#define SHA256_BYTES    32
#define NULL   ((void *)0)
#define MAX_LEN   64
#define return_len 64
#define MAX_NUM 10000

void sha256(uint8_t *msg, uint32_t len, uint8_t *hash);
