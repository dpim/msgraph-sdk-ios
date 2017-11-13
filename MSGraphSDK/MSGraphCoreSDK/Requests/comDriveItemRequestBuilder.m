// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDriveItemRequestBuilder

- (comDriveItemChildrenCollectionRequestBuilder *)children
{
    return [[comDriveItemChildrenCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"children"]  
                                                                      client:self.client];
}

- (comDriveItemRequestBuilder *)children:(NSString *)driveItem
{
    return [[self children] driveItem:driveItem];
}

-(comListItemRequestBuilder *)listItem
{
    return [[comListItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"listItem"] client:self.client];

}

- (comDriveItemPermissionsCollectionRequestBuilder *)permissions
{
    return [[comDriveItemPermissionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"permissions"]  
                                                                         client:self.client];
}

- (comPermissionRequestBuilder *)permissions:(NSString *)permission
{
    return [[self permissions] permission:permission];
}

- (comDriveItemThumbnailsCollectionRequestBuilder *)thumbnails
{
    return [[comDriveItemThumbnailsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"thumbnails"]  
                                                                        client:self.client];
}

- (comThumbnailSetRequestBuilder *)thumbnails:(NSString *)thumbnailSet
{
    return [[self thumbnails] thumbnailSet:thumbnailSet];
}

-(comWorkbookRequestBuilder *)workbook
{
    return [[comWorkbookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"workbook"] client:self.client];

}

- (comDriveItemContentRequest *) contentRequestWithOptions:(NSArray *)options
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[comDriveItemContentRequest alloc] initWithURL:contentURL options:options client:self.client];
}

- (comDriveItemContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}

- (comDriveItemCopyRequestBuilder *)copyWithName:(NSString *)name parentReference:(comItemReference *)parentReference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copy"];
    return [[comDriveItemCopyRequestBuilder alloc] initWithName:name
                                                parentReference:parentReference
                                                            URL:actionURL
                                                         client:self.client];


}

- (comDriveItemCreateLinkRequestBuilder *)createLinkWithType:(NSString *)type scope:(NSString *)scope 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createLink"];
    return [[comDriveItemCreateLinkRequestBuilder alloc] initWithType:type
                                                                scope:scope
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comDriveItemCreateUploadSessionRequestBuilder *)createUploadSessionWithItem:(comDriveItemUploadableProperties *)item 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createUploadSession"];
    return [[comDriveItemCreateUploadSessionRequestBuilder alloc] initWithItem:item
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comDriveItemInviteRequestBuilder *)inviteWithRequireSignIn:(BOOL)requireSignIn roles:(NSArray *)roles sendInvitation:(BOOL)sendInvitation message:(NSString *)message recipients:(NSArray *)recipients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.invite"];
    return [[comDriveItemInviteRequestBuilder alloc] initWithRequireSignIn:requireSignIn
                                                                     roles:roles
                                                            sendInvitation:sendInvitation
                                                                   message:message
                                                                recipients:recipients
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comDriveItemDeltaRequestBuilder *)deltaWithToken:(NSString *)token 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"];
    return [[comDriveItemDeltaRequestBuilder alloc] initWithToken:token
                                                              URL:actionURL
                                                           client:self.client];


}

- (comDriveItemDeltaRequestBuilder *)delta
{
    return [[comDriveItemDeltaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"] client:self.client];
}

- (comDriveItemSearchRequestBuilder *)searchWithQ:(NSString *)q 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.search"];
    return [[comDriveItemSearchRequestBuilder alloc] initWithQ:q
                                                           URL:actionURL
                                                        client:self.client];


}


- (comDriveItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDriveItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDriveItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
