// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDriveRequest, comDriveItemRequestBuilder, comDriveItemsCollectionRequestBuilder, comListRequestBuilder, comRootRequestBuilder, comDriveSpecialCollectionRequestBuilder, comDriveRecentRequestBuilder, comDriveSearchRequestBuilder, comDriveSharedWithMeRequestBuilder;


#import "comModels.h"
#import "comBaseItemRequestBuilder.h"


@interface comDriveRequestBuilder : comBaseItemRequestBuilder

- (comDriveItemsCollectionRequestBuilder *)items;

- (comDriveItemRequestBuilder *)items:(NSString *)driveItem;

- (comListRequestBuilder *) list;

- (comDriveItemRequestBuilder *) root;

- (comDriveSpecialCollectionRequestBuilder *)special;

- (comDriveItemRequestBuilder *)special:(NSString *)driveItem;

- (comDriveRecentRequestBuilder *)recent;

- (comDriveSearchRequestBuilder *)searchWithQ:(NSString *)q ;

- (comDriveSharedWithMeRequestBuilder *)sharedWithMe;


- (comDriveRequest *) request;

- (comDriveRequest *) requestWithOptions:(NSArray *)options;


@end
