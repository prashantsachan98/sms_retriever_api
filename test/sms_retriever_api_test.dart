import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sms_retriever_api/sms_retriever_api.dart';

void main() {
  const MethodChannel channel = MethodChannel('sms_retriever_api');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

//  test('getPlatformVersion', () async {
//    expect(await SmsRetrieverApi.platformVersion, '42');
//  });
}
