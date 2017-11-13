// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comEventSingleValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comEventSingleValueExtendedPropertiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comEventSingleValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comEventSingleValueExtendedPropertiesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueLegacyExtendedProperty:(NSString *)singleValueLegacyExtendedProperty
{
    return [[comSingleValueLegacyExtendedPropertyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:singleValueLegacyExtendedProperty]
                                                   client:self.client];
}

@end
