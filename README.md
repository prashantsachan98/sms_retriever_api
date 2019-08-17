# sms_retriever_api

A Flutter plugin for Android automatic SMS verification using Google’s SMS retriever API . Currently supports on only Android.

## Getting Started

 ###### To use this plugin, add sms_retriever_api as a [dependency in your pubspec.yaml file.](https://flutter.dev/docs/development/packages-and-plugins/using-packages)


### Example

````dart in html
    SmsRetrieverApi.getAppSignature().then((signature){

      print(signature); // use it in sms body.
      return SmsRetrieverApi.startListening();}).then((x){
      String smsCode = x; // otp code (digit only)
      print("sms - $smsCode");

      //stop listening for sms
      SmsRetrieverApi.stopListening();

    }).catchError((_){
      print("sms error");
    });
````