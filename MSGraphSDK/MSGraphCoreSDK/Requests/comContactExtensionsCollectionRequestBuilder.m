// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comContactExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContactExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comContactExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comContactExtensionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comExtensionRequestBuilder *)extension:(NSString *)extension
{
    return [[comExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extension]
                                                   client:self.client];
}

@end
