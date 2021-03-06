// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from locale.djinni

#import "RCTCoreLGLocale.h"
#import "LGLocale.h"

@implementation RCTCoreLGLocale

//Export module
RCT_EXPORT_MODULE(RCTCoreLGLocale)

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
RCT_REMAP_METHOD(release, release:(NSDictionary *)currentInstance withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGLocale::release, first argument should be an instance of LGLocale", nil);
    }
    [self.objcImplementations removeObjectForKey:currentInstance[@"uid"]];
    resolve(@(YES));
}
RCT_REMAP_METHOD(log, logWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    NSMutableArray *uuids = [[NSMutableArray alloc] init];
    for (id key in self.objcImplementations)
    {
        [uuids addObject:key];
    }
    NSDictionary *result = @{@"value" : uuids};
    resolve(result);
}
RCT_REMAP_METHOD(flush, flushWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    [self.objcImplementations removeAllObjects];
    resolve(@(YES));
}
RCT_REMAP_METHOD(init, initWithDecimalSeparator:(nonnull NSString *)DecimalSeparator
                             ThousandsSeparator:(nonnull NSString *)ThousandsSeparator
                     IsPrefixedByCurrencySymbol:(BOOL)IsPrefixedByCurrencySymbol withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {


    LGLocale * finalResult = [[LGLocale alloc] initWithDecimalSeparator:DecimalSeparator ThousandsSeparator:ThousandsSeparator IsPrefixedByCurrencySymbol:IsPrefixedByCurrencySymbol];
    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGLocale *rctImpl = (RCTCoreLGLocale *)[self.bridge moduleForName:@"CoreLGLocale"];
    [rctImpl.objcImplementations setObject:finalResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGLocale", @"uid" : uuid };
    if (result)
    {
        resolve(result);
    }
}

RCT_REMAP_METHOD(getDecimalSeparator, getDecimalSeparator:(NSDictionary *)currentInstance withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)rejecter)
{
    LGLocale *objcImpl = (LGLocale *)[self.objcImplementations objectForKey:currentInstance[@"uid"]];
    NSDictionary *result = @{@"value" : objcImpl.DecimalSeparator};
    resolve(result);
}

RCT_REMAP_METHOD(getThousandsSeparator, getThousandsSeparator:(NSDictionary *)currentInstance withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)rejecter)
{
    LGLocale *objcImpl = (LGLocale *)[self.objcImplementations objectForKey:currentInstance[@"uid"]];
    NSDictionary *result = @{@"value" : objcImpl.ThousandsSeparator};
    resolve(result);
}

RCT_REMAP_METHOD(getIsPrefixedByCurrencySymbol, getIsPrefixedByCurrencySymbol:(NSDictionary *)currentInstance withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)rejecter)
{
    LGLocale *objcImpl = (LGLocale *)[self.objcImplementations objectForKey:currentInstance[@"uid"]];
    NSDictionary *result = @{@"value" : @(objcImpl.IsPrefixedByCurrencySymbol)};
    resolve(result);
}

@end
