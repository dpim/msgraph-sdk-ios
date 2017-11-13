// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDeviceExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDeviceExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDeviceExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDeviceExtensionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comExtensionRequestBuilder *)extension:(NSString *)extension
{
    return [[comExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extension]
                                                   client:self.client];
}

@end
