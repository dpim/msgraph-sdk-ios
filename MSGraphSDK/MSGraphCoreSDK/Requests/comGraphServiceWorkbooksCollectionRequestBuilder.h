// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comWorkbooksCollectionRequest, comDriveItemRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comWorkbooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbooksCollectionRequest *)request;

- (comWorkbooksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDriveItemRequestBuilder *)driveItem:(NSString *)driveItem;


@end
