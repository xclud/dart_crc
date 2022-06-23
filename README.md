CRC calculator written in Dart supporting 50+ different CRC8, CRC16, CRC32 and CRC64 formulas.

## Features

### CRC8

* CRC8
* SAE_J1850
* SAE_J1850_ZERO
* 8H2F
* CDMA2000
* DARC
* DVB_S2
* EBU
* ICODE
* ITU
* MAXIM
* ROHC
* WCDMA

### CRC16

* CCIT_ZERO
* ARC
* AUG_CCITT
* BUYPASS
* CCITT_FALSE
* CDMA2000
* DDS_110
* DECT_R
* DECT_X
* DNP
* EN_13757
* GENIBUS
* MAXIM
* MCRF4XX
* RIELLO
* T10_DIF
* TELEDISK
* TMS37157
* USB
* A
* KERMIT
* MODBUS
* X_25
* XMODEM

### CRC32

* CRC32
* BZIP2
* C
* D
* MPEG2
* POSIX
* Q
* JAMCRC
* XFER

### CRC64

* CRC64_ECMA_182
* CRC64_GO_ISO
* CRC64_WE
* CRC64_XZ

## Getting started

In your `pubspec.yaml` file add:

```dart
dependencies:
  crc: any
```

## Usage

```dart
const data = Uint8List.fromList([1, 2, 3, 4, 5]);
final crc16 = xmodem.calculate(data);
```
