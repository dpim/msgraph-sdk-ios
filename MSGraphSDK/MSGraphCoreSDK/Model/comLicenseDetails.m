// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comLicenseDetails()
{
    NSArray* _servicePlans;
    NSString* _skuId;
    NSString* _skuPartNumber;
}
@end

@implementation comLicenseDetails

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.licenseDetails";
    }
    return self;
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


@end
