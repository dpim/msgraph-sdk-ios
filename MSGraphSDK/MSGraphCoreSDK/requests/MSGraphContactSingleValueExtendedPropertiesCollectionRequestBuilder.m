// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphContactSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContactSingleValueExtendedPropertiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContactSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphContactSingleValueExtendedPropertiesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty
{
    return [[MSGraphSingleValueLegacyExtendedPropertyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:singleValueLegacyExtendedProperty]
                                                   client:self.client];
}

@end
