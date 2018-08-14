// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from currency.djinni

#import "RCTCoreLGCurrencyUnit.h"
#import "LGCurrencyUnit.h"

@implementation RCTCoreLGCurrencyUnit

//Export module
RCT_EXPORT_MODULE(RCTCoreLGCurrencyUnit)

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
RCT_REMAP_METHOD(init, initWithName:(nonnull NSString *)name
                             symbol:(nonnull NSString *)symbol
                               code:(nonnull NSString *)code
                    numberOfDecimal:(int32_t)numberOfDecimal withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {


    LGCurrencyUnit * finalResult = [[LGCurrencyUnit alloc] initWithName:name symbol:symbol code:code numberOfDecimal:numberOfDecimal];
    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGCurrencyUnit *rctImpl = (RCTCoreLGCurrencyUnit *)[self.bridge moduleForName:@"CoreLGCurrencyUnit"];
    [rctImpl.objcImplementations setObject:finalResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGCurrencyUnit", @"uid" : uuid };
    if(result)
    {
        resolve(result);
    }
}

@end
