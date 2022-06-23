import 'dart:typed_data';

const xmodem = XModem._();
const ccitt = CCITT._();

abstract class CRC16 {
  const CRC16();

  int calculate(Uint8List input);
}

class XModem extends CRC16 {
  const XModem._();

  @override
  int calculate(Uint8List input) {
    throw UnimplementedError();
  }
}

class CCITT extends CRC16 {
  const CCITT._();

  @override
  int calculate(Uint8List input) {
    throw UnimplementedError();
  }
}
