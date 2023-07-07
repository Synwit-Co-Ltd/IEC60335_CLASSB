#include <inttypes.h>

extern uint32_t crc32_fsl(uint32_t crc, uint8_t *buf, uint32_t len);
extern uint32_t crc32_fsl_continuous(uint32_t crc, uint8_t *buf, uint32_t len,uint8_t continue_flag);
extern uint32_t CRC_CalcBlockCrc(const uint8_t *data, int len, uint32_t crc);