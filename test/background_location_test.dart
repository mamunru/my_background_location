import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
// import 'package:my_background_location/my_background_location.dart';

void main() {
  const channel = MethodChannel('my_background_location');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });
}
