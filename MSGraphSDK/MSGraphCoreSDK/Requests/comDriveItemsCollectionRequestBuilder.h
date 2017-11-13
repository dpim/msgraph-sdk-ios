// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDriveItemsCollectionRequest, comDriveItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDriveItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveItemsCollectionRequest *)request;

- (comDriveItemsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveItemRequestBuilder *)driveItem:(NSString *)driveItem;


@end
