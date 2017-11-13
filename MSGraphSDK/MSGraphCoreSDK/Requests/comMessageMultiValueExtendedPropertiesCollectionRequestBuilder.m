// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comMessageMultiValueExtendedPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMessageMultiValueExtendedPropertiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comMessageMultiValueExtendedPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comMessageMultiValueExtendedPropertiesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueLegacyExtendedProperty:(NSString *)multiValueLegacyExtendedProperty
{
    return [[comMultiValueLegacyExtendedPropertyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:multiValueLegacyExtendedProperty]
                                                   client:self.client];
}

@end
