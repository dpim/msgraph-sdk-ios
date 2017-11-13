// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDriveItemChildrenCollectionRequest, comDriveItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDriveItemChildrenCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveItemChildrenCollectionRequest *)request;

- (comDriveItemChildrenCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveItemRequestBuilder *)driveItem:(NSString *)driveItem;


@end
