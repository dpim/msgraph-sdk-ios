// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDevicesCollectionRequest, comDeviceRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDevicesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDevicesCollectionRequest *)request;

- (comDevicesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDeviceRequestBuilder *)device:(NSString *)device;


@end
