// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from http_client.djinni

#import "RCTCoreLGHttpClient.h"


@implementation RCTCoreLGHttpClient
//Export module
RCT_EXPORT_MODULE(RCTCoreLGHttpClient)

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

/**
 *Execute a giver Http request\
 *@param request, HttpRequest object, requestr to execute
 */
RCT_REMAP_METHOD(execute,execute:(NSDictionary *)currentInstance withParams:(NSDictionary *)request withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGHttpClient::execute, first argument should be an instance of LGHttpClientImpl", nil);
    }
    LGHttpClientImpl *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGHttpClientImpl::execute, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGHttpRequest *rctParam_request = (RCTCoreLGHttpRequest *)[self.bridge moduleForName:@"CoreLGHttpRequest"];
    LGHttpRequest *objcParam_0 = (LGHttpRequest *)[rctParam_request.objcImplementations objectForKey:request[@"uid"]];
    [currentInstanceObj execute:objcParam_0];

}
RCT_REMAP_METHOD(new, newWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    LGHttpClientImpl *objcResult = [[LGHttpClientImpl alloc] init];
    NSString *uuid = [[NSUUID UUID] UUIDString];
    [self.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGHttpClientImpl", @"uid" : uuid };
    if (!objcResult || !result)
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGHttpClientImpl::init", nil);
    }
    resolve(result);
}
@end
