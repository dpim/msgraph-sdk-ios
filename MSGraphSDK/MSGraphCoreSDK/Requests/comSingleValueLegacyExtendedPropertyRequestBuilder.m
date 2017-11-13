// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSingleValueLegacyExtendedPropertyRequestBuilder


- (comSingleValueLegacyExtendedPropertyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comSingleValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)options
{
    return [[comSingleValueLegacyExtendedPropertyRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
