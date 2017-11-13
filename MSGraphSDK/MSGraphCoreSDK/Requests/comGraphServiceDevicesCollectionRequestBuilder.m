// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDevicesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDevicesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDevicesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDevicesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDeviceRequestBuilder *)device:(NSString *)device
{
    return [[comDeviceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:device]
                                                   client:self.client];
}

@end
