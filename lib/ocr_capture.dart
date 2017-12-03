import 'dart:async';

import 'package:flutter/services.dart';

class OcrCapture {
  static const MethodChannel _channel =
      const MethodChannel('ocr_capture');

  static Future<String> get platformVersion =>
      _channel.invokeMethod('getPlatformVersion');
}
