// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comSubscribedSku()
{
    NSString* _capabilityStatus;
    int32_t _consumedUnits;
    comLicenseUnitsDetail* _prepaidUnits;
    NSArray* _servicePlans;
    NSString* _skuId;
    NSString* _skuPartNumber;
    NSString* _appliesTo;
}
@end

@implementation comSubscribedSku

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.subscribedSku";
    }
    return self;
}
- (NSString*) capabilityStatus
{
    if([[NSNull null] isEqual:self.dictionary[@"capabilityStatus"]])
    {
        return nil;
    }   
    return self.dictionary[@"capabilityStatus"];
}

- (void) setCapabilityStatus: (NSString*) val
{
    self.dictionary[@"capabilityStatus"] = val;
}

- (int32_t) consumedUnits
{
    _consumedUnits = [self.dictionary[@"consumedUnits"] intValue];
    return _consumedUnits;
}

- (void) setConsumedUnits: (int32_t) val
{
    _consumedUnits = val;
    self.dictionary[@"consumedUnits"] = @(val);
}

- (comLicenseUnitsDetail*) prepaidUnits
{
    if(!_prepaidUnits){
        _prepaidUnits = [[comLicenseUnitsDetail alloc] initWithDictionary: self.dictionary[@"prepaidUnits"]];
    }
    return _prepaidUnits;
}

- (void) setPrepaidUnits: (comLicenseUnitsDetail*) val
{
    _prepaidUnits = val;
    self.dictionary[@"prepaidUnits"] = val;
}

- (NSArray*) servicePlans
{
    if(!_servicePlans){
        
    NSMutableArray *servicePlansResult = [NSMutableArray array];
    NSArray *servicePlans = self.dictionary[@"servicePlans"];

    if ([servicePlans isKindOfClass:[NSArray class]]){
        for (id servicePlanInfo in servicePlans){
            [servicePlansResult addObject:[[comServicePlanInfo alloc] initWithDictionary: servicePlanInfo]];
        }
    }

    _servicePlans = servicePlansResult;
        
    }
    return _servicePlans;
}

- (void) setServicePlans: (NSArray*) val
{
    _servicePlans = val;
    self.dictionary[@"servicePlans"] = val;
}

- (NSString*) skuId
{
    if([[NSNull null] isEqual:self.dictionary[@"skuId"]])
    {
        return nil;
    }   
    return self.dictionary[@"skuId"];
}

- (void) setSkuId: (NSString*) val
{
    self.dictionary[@"skuId"] = val;
}

- (NSString*) skuPartNumber
{
    if([[NSNull null] isEqual:self.dictionary[@"skuPartNumber"]])
    {
        return nil;
    }   
    return self.dictionary[@"skuPartNumber"];
}

- (void) setSkuPartNumber: (NSString*) val
{
    self.dictionary[@"skuPartNumber"] = val;
}

- (NSString*) appliesTo
{
    if([[NSNull null] isEqual:self.dictionary[@"appliesTo"]])
    {
        return nil;
    }   
    return self.dictionary[@"appliesTo"];
}

- (void) setAppliesTo: (NSString*) val
{
    self.dictionary[@"appliesTo"] = val;
}


@end
