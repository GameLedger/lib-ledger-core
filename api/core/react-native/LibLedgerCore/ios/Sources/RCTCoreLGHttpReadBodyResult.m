// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from http_client.djinni

#import "RCTCoreLGHttpReadBodyResult.h"
#import "LGHttpReadBodyResult.h"

@implementation RCTCoreLGHttpReadBodyResult

//Export module
RCT_EXPORT_MODULE(RCTCoreLGHttpReadBodyResult)

@synthesize bridge = _bridge;
-(instancetype)init
{
    self = [super init];
    //Init Objc implementation
    if(self)
    {
        self.objcImplementations = [[NSMutableDictionary alloc] init];
    }
    return self;
}

+ (BOOL)requiresMainQueueSetup
{
    return NO;
}
RCT_REMAP_METHOD(init, initWithError:(nullable NSDictionary *)error
                                data:(nullable NSData *)data withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    RCTCoreLGError *rctParam_error = (RCTCoreLGError *)[self.bridge moduleForName:@"CoreLGError"];
    LGError *convertedField_0 = (LGError *)[rctParam_error.objcImplementations objectForKey:error[@"uid"]];


    LGHttpReadBodyResult * finalResult = [[LGHttpReadBodyResult alloc] initWithError:convertedField_0 data:data];
    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGHttpReadBodyResult *rctImpl = (RCTCoreLGHttpReadBodyResult *)[self.bridge moduleForName:@"CoreLGHttpReadBodyResult"];
    [rctImpl.objcImplementations setObject:finalResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGHttpReadBodyResult", @"uid" : uuid };
    if(result)
    {
        resolve(result);
    }
}

@end
