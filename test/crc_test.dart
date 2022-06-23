import 'dart:typed_data';

import 'package:test/test.dart';

import 'package:crc/crc.dart';

void main() {
  test('CRC16 tests', () {
    expect(xmodem.calculate(Uint8List.fromList([2])), 0);
    expect(ccitt.calculate(Uint8List.fromList([2])), 0);
  });
}
