// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOrganizationExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOrganizationExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comOrganizationExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOrganizationExtensionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comExtensionRequestBuilder *)extension:(NSString *)extension
{
    return [[comExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extension]
                                                   client:self.client];
}

@end
