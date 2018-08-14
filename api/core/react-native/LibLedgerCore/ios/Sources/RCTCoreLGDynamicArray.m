// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from dynamic.djinni

#import "RCTCoreLGDynamicArray.h"


@implementation RCTCoreLGDynamicArray
//Export module
RCT_EXPORT_MODULE(RCTCoreLGDynamicArray)

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
 *Get count of stored references
 *@return 64 bits integer
 */
RCT_REMAP_METHOD(size,size:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::size, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::size, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    int64_t objcResult = [currentInstanceObj size];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::size", nil);
    }

}

/**
 *Push a 32 bits integer
 *@param value, 32 bits integer
 *@return DynamicArray with value stored in it
 */
RCT_REMAP_METHOD(pushInt,pushInt:(NSDictionary *)currentInstance withParams:(int32_t)value withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::pushInt, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::pushInt, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGDynamicArray * objcResult = [currentInstanceObj pushInt:value];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::pushInt", nil);
    }

}

/**
 *Push a 64 bits integer
 *@param value, 64 bits integer
 *@return DynamicArray with value stored in it
 */
RCT_REMAP_METHOD(pushLong,pushLong:(NSDictionary *)currentInstance withParams:(int64_t)value withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::pushLong, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::pushLong, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGDynamicArray * objcResult = [currentInstanceObj pushLong:value];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::pushLong", nil);
    }

}

/**
 *Push a string
 *@param value, string
 *@return DynamicArray with value stored in it
 */
RCT_REMAP_METHOD(pushString,pushString:(NSDictionary *)currentInstance withParams:(nonnull NSString *)value withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::pushString, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::pushString, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGDynamicArray * objcResult = [currentInstanceObj pushString:value];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::pushString", nil);
    }

}

/**
 *Push a double
 *@param value, double
 *@return DynamicArray with value stored in it
 */
RCT_REMAP_METHOD(pushDouble,pushDouble:(NSDictionary *)currentInstance withParams:(double)value withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::pushDouble, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::pushDouble, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGDynamicArray * objcResult = [currentInstanceObj pushDouble:value];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::pushDouble", nil);
    }

}

/**
 *Push a binary
 *@param value, binary
 *@return DynamicArray with value stored in it
 */
RCT_REMAP_METHOD(pushData,pushData:(NSDictionary *)currentInstance withParams:(nonnull NSData *)value withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::pushData, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::pushData, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGDynamicArray * objcResult = [currentInstanceObj pushData:value];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::pushData", nil);
    }

}

/**
 *Push a bool
 *@param value, bool
 *@return DynamicArray with value stored in it
 */
RCT_REMAP_METHOD(pushBoolean,pushBoolean:(NSDictionary *)currentInstance withParams:(BOOL)value withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::pushBoolean, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::pushBoolean, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGDynamicArray * objcResult = [currentInstanceObj pushBoolean:value];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::pushBoolean", nil);
    }

}

/**
 *Push a DynamicObject object
 *@param value, DynamicObject
 *@return DynamicArray with value stored in it
 */
RCT_REMAP_METHOD(pushObject,pushObject:(NSDictionary *)currentInstance withParams:(NSDictionary *)value withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::pushObject, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::pushObject, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGDynamicObject *rctParam_value = (RCTCoreLGDynamicObject *)[self.bridge moduleForName:@"CoreLGDynamicObject"];
    LGDynamicObject *objcParam_0 = (LGDynamicObject *)[rctParam_value.objcImplementations objectForKey:value[@"uid"]];
    LGDynamicArray * objcResult = [currentInstanceObj pushObject:objcParam_0];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::pushObject", nil);
    }

}

/**
 *Push a DynamicArray object
 *@param value, DynamicArray
 *@return DynamicArray with value stored in it
 */
RCT_REMAP_METHOD(pushArray,pushArray:(NSDictionary *)currentInstance withParams:(NSDictionary *)value withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::pushArray, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::pushArray, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGDynamicArray *rctParam_value = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    LGDynamicArray *objcParam_0 = (LGDynamicArray *)[rctParam_value.objcImplementations objectForKey:value[@"uid"]];
    LGDynamicArray * objcResult = [currentInstanceObj pushArray:objcParam_0];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::pushArray", nil);
    }

}

/**
 *Get string at a given index
 *@param index, 64 bits integer
 *@return Optional string
 */
RCT_REMAP_METHOD(getString,getString:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getString, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getString, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSString * objcResult = [currentInstanceObj getString:index];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getString", nil);
    }

}

/**
 *Get 32 bits integer at a given index
 *@param index, 64 bits integer
 *@return Optional 32 bits integer
 */
RCT_REMAP_METHOD(getInt,getInt:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getInt, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getInt, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSNumber * objcResult = [currentInstanceObj getInt:index];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getInt", nil);
    }

}

/**
 *Get 64 bits integer at a given index
 *@param index, 64 bits integer
 *@return Optional 64 bits integer
 */
RCT_REMAP_METHOD(getLong,getLong:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getLong, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getLong, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSNumber * objcResult = [currentInstanceObj getLong:index];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getLong", nil);
    }

}

/**
 *Get double at a given index
 *@param index, 64 bits integer
 *@return Optional double
 */
RCT_REMAP_METHOD(getDouble,getDouble:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getDouble, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getDouble, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSNumber * objcResult = [currentInstanceObj getDouble:index];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getDouble", nil);
    }

}

/**
 *Get binary at a given index
 *@param index, 64 bits integer
 *@return Optional binary
 */
RCT_REMAP_METHOD(getData,getData:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getData, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getData, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSData * objcResult = [currentInstanceObj getData:index];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getData", nil);
    }

}

/**
 *Get bool at a given index
 *@param index, 64 bits integer
 *@return Optional bool
 */
RCT_REMAP_METHOD(getBoolean,getBoolean:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getBoolean, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getBoolean, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSNumber * objcResult = [currentInstanceObj getBoolean:index];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getBoolean", nil);
    }

}

/**
 *Get DynamicObject object at a given index
 *@param index, 64 bits integer
 *@return Optional DynamicObject
 */
RCT_REMAP_METHOD(getObject,getObject:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getObject, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getObject, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGDynamicObject * objcResult = [currentInstanceObj getObject:index];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicObject *rctImpl_objcResult = (RCTCoreLGDynamicObject *)[self.bridge moduleForName:@"CoreLGDynamicObject"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicObject", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getObject", nil);
    }

}

/**
 *Get DynamicArray object at a given index
 *@param index, 64 bits integer
 *@return Optional DynamicArray
 */
RCT_REMAP_METHOD(getArray,getArray:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getArray, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getArray, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    LGDynamicArray * objcResult = [currentInstanceObj getArray:index];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getArray", nil);
    }

}

/**
 *Concatenate current DynamicArray with another one
 *@param array, DynamicArray object to concatenate with
 *@return DynamicArray object, concatenated DynamicArray
 */
RCT_REMAP_METHOD(concat,concat:(NSDictionary *)currentInstance withParams:(NSDictionary *)array withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::concat, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::concat, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    RCTCoreLGDynamicArray *rctParam_array = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    LGDynamicArray *objcParam_0 = (LGDynamicArray *)[rctParam_array.objcImplementations objectForKey:array[@"uid"]];
    LGDynamicArray * objcResult = [currentInstanceObj concat:objcParam_0];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::concat", nil);
    }

}

/**
 *Get type of value stored at a given index
 *@param index, 64 bits integer
 *@return Optional DynamicType enum entry
 */
RCT_REMAP_METHOD(getType,getType:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::getType, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::getType, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSNumber * objcResult = [currentInstanceObj getType:index];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::getType", nil);
    }

}

/**
 *Delete value stored at given index
 *@param index, 64 bits integer
 *@return bool, true if deletion succeeded
 */
RCT_REMAP_METHOD(remove,remove:(NSDictionary *)currentInstance withParams:(int64_t)index withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::remove, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::remove, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    BOOL objcResult = [currentInstanceObj remove:index];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::remove", nil);
    }

}

/**
 *Dump whole object's content as string
 *@return string
 */
RCT_REMAP_METHOD(dump,dump:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::dump, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::dump, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSString * objcResult = [currentInstanceObj dump];
    NSDictionary *result = @{@"value" : objcResult};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::dump", nil);
    }

}

/**
 *Serialize whole object to a binary
 *@return binary
 */
RCT_REMAP_METHOD(serialize,serialize:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::serialize, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::serialize, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    NSData * objcResult = [currentInstanceObj serialize];
    NSDictionary *result = @{@"value" : objcResult.description};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::serialize", nil);
    }

}

/**
 *Get readonly status of object
 *@param bool
 */
RCT_REMAP_METHOD(isReadOnly,isReadOnly:(NSDictionary *)currentInstance WithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    if (!currentInstance[@"uid"] || !currentInstance[@"type"])
    {
        reject(@"impl_call_error", @"Error while calling RCTCoreLGDynamicArray::isReadOnly, first argument should be an instance of LGDynamicArray", nil);
    }
    LGDynamicArray *currentInstanceObj = [self.objcImplementations objectForKey:currentInstance[@"uid"]];
    if (!currentInstanceObj)
    {
        NSString *error = [NSString stringWithFormat:@"Error while calling LGDynamicArray::isReadOnly, instance of uid %@ not found", currentInstance[@"uid"]];
        reject(@"impl_call_error", error, nil);
    }
    BOOL objcResult = [currentInstanceObj isReadOnly];
    NSDictionary *result = @{@"value" : @(objcResult)};
    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::isReadOnly", nil);
    }

}

/**
 *Create a new instance of DynamicArray class
 *@return DynamicArray instance
 */
RCT_REMAP_METHOD(newInstance,newInstanceWithResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    LGDynamicArray * objcResult = [LGDynamicArray newInstance];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::newInstance", nil);
    }

}

/**
 *Parse a binary to a DynamicArray
 *@param serialized, binary to parse
 *@return Optional DynamicArray
 */
RCT_REMAP_METHOD(load,loadwithParams:(nonnull NSData *)serialized withResolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject) {
    LGDynamicArray * objcResult = [LGDynamicArray load:serialized];

    NSString *uuid = [[NSUUID UUID] UUIDString];
    RCTCoreLGDynamicArray *rctImpl_objcResult = (RCTCoreLGDynamicArray *)[self.bridge moduleForName:@"CoreLGDynamicArray"];
    [rctImpl_objcResult.objcImplementations setObject:objcResult forKey:uuid];
    NSDictionary *result = @{@"type" : @"CoreLGDynamicArray", @"uid" : uuid };

    if(result)
    {
        resolve(result);
    }
    else
    {
        reject(@"impl_call_error", @"Error while calling LGDynamicArray::load", nil);
    }

}
@end
