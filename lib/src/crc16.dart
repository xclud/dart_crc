import 'dart:ffi';

import 'dart:typed_data';

const crc16 = CRC16();
const xmodem = CRC16.xmodem();
const ccitt = CRC16.ccitt();

class CRC16 {
  const CRC16();
  const CRC16.xmodem();
  const CRC16.ccitt();

  int calculate(Uint8List input) => 0;
}
