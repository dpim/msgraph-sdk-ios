// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comMultiValueLegacyExtendedPropertyRequestBuilder


- (comMultiValueLegacyExtendedPropertyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comMultiValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)options
{
    return [[comMultiValueLegacyExtendedPropertyRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
