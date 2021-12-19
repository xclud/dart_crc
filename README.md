CRC calculator writtent in pure Dart. Supports CRC16, Xmodem and CCITT.

## Features

- CRC16
- Xmodem
- CCITT

## Getting started

In your `pubspec.yaml` file add:

```dart
dependencies:
  crc: any
```

## Usage

```dart
const crc = xmodem.calculate(Uint8List.fromList([1, 2, 3, 4, 5]);
```

