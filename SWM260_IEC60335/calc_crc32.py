import binascii
from intelhex import IntelHex

target='.\out\SWM261_IEC60335'

with open(target+'.map', 'r') as file:
  lines = file.readlines()

for line in lines:
  if "CHECKSUM" in line:
    line_items = line.split()
    if line_items[0] == 'CHECKSUM':
      # address is in 2nd item, convert to integer
      CRC_ADDR = int(line_items[1], 16)
  
ih = IntelHex(target+'.hex')

data = bytearray()
for i in range(0x0, CRC_ADDR):
  v = ih[i].to_bytes(1, 'little')
  data.extend(v)
  
crc = binascii.crc32(data)

print(f'CRC Address: 0x{CRC_ADDR:08X}')
print(f'CRC Value  : 0x{crc:08X}')