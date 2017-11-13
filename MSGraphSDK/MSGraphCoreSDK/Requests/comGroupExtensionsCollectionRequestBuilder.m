// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupExtensionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comExtensionRequestBuilder *)extension:(NSString *)extension
{
    return [[comExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extension]
                                                   client:self.client];
}

@end
