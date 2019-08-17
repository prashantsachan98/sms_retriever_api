#import "SmsRetrieverApiPlugin.h"
#import <sms_retriever_api/sms_retriever_api-Swift.h>

@implementation SmsRetrieverApiPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSmsRetrieverApiPlugin registerWithRegistrar:registrar];
}
@end
