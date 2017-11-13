// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comSharedDriveItemRequest, comDriveItemRequestBuilder, comSharedDriveItemItemsCollectionRequestBuilder, comListRequestBuilder, comListItemRequestBuilder, comRootRequestBuilder, comSiteRequestBuilder;


#import "comModels.h"
#import "comBaseItemRequestBuilder.h"


@interface comSharedDriveItemRequestBuilder : comBaseItemRequestBuilder

- (comDriveItemRequestBuilder *) driveItem;

- (comSharedDriveItemItemsCollectionRequestBuilder *)items;

- (comDriveItemRequestBuilder *)items:(NSString *)driveItem;

- (comListRequestBuilder *) list;

- (comListItemRequestBuilder *) listItem;

- (comDriveItemRequestBuilder *) root;

- (comSiteRequestBuilder *) site;


- (comSharedDriveItemRequest *) request;

- (comSharedDriveItemRequest *) requestWithOptions:(NSArray *)options;


@end
