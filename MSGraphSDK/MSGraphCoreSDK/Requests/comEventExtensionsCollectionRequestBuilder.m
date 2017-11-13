// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comEventExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comEventExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comEventExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comEventExtensionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comExtensionRequestBuilder *)extension:(NSString *)extension
{
    return [[comExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extension]
                                                   client:self.client];
}

@end
