// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphCalendarSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphCalendarSingleValueExtendedPropertiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphCalendarSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphCalendarSingleValueExtendedPropertiesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty
{
    return [[MSGraphSingleValueLegacyExtendedPropertyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:singleValueLegacyExtendedProperty]
                                                   client:self.client];
}

@end
