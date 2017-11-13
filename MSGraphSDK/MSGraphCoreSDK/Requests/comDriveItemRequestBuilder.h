// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDriveItemRequest, comDriveItemRequestBuilder, comDriveItemChildrenCollectionRequestBuilder, comListItemRequestBuilder, comPermissionRequestBuilder, comDriveItemPermissionsCollectionRequestBuilder, comThumbnailSetRequestBuilder, comDriveItemThumbnailsCollectionRequestBuilder, comWorkbookRequestBuilder, comDriveItemContentRequest, comDriveItemCopyRequestBuilder, comDriveItemCreateLinkRequestBuilder, comDriveItemCreateUploadSessionRequestBuilder, comDriveItemInviteRequestBuilder, comDriveItemDeltaRequestBuilder, comDriveItemSearchRequestBuilder;


#import "comModels.h"
#import "comBaseItemRequestBuilder.h"


@interface comDriveItemRequestBuilder : comBaseItemRequestBuilder

- (comDriveItemChildrenCollectionRequestBuilder *)children;

- (comDriveItemRequestBuilder *)children:(NSString *)driveItem;

- (comListItemRequestBuilder *) listItem;

- (comDriveItemPermissionsCollectionRequestBuilder *)permissions;

- (comPermissionRequestBuilder *)permissions:(NSString *)permission;

- (comDriveItemThumbnailsCollectionRequestBuilder *)thumbnails;

- (comThumbnailSetRequestBuilder *)thumbnails:(NSString *)thumbnailSet;

- (comWorkbookRequestBuilder *) workbook;

- (comDriveItemContentRequest *) contentRequestWithOptions:(NSArray *)options;

- (comDriveItemContentRequest *) contentRequest;

- (comDriveItemCopyRequestBuilder *)copyWithName:(NSString *)name parentReference:(comItemReference *)parentReference ;

- (comDriveItemCreateLinkRequestBuilder *)createLinkWithType:(NSString *)type scope:(NSString *)scope ;

- (comDriveItemCreateUploadSessionRequestBuilder *)createUploadSessionWithItem:(comDriveItemUploadableProperties *)item ;

- (comDriveItemInviteRequestBuilder *)inviteWithRequireSignIn:(BOOL)requireSignIn roles:(NSArray *)roles sendInvitation:(BOOL)sendInvitation message:(NSString *)message recipients:(NSArray *)recipients ;

- (comDriveItemDeltaRequestBuilder *)deltaWithToken:(NSString *)token ;

- (comDriveItemDeltaRequestBuilder *)delta;

- (comDriveItemSearchRequestBuilder *)searchWithQ:(NSString *)q ;


- (comDriveItemRequest *) request;

- (comDriveItemRequest *) requestWithOptions:(NSArray *)options;


@end
