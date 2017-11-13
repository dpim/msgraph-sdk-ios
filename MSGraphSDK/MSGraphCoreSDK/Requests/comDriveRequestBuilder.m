// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDriveRequestBuilder

- (comDriveItemsCollectionRequestBuilder *)items
{
    return [[comDriveItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                               client:self.client];
}

- (comDriveItemRequestBuilder *)items:(NSString *)driveItem
{
    return [[self items] driveItem:driveItem];
}

-(comListRequestBuilder *)list
{
    return [[comListRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"list"] client:self.client];

}

-(comDriveItemRequestBuilder *)root
{
    return [[comDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"root"] client:self.client];

}

- (comDriveSpecialCollectionRequestBuilder *)special
{
    return [[comDriveSpecialCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"special"]  
                                                                 client:self.client];
}

- (comDriveItemRequestBuilder *)special:(NSString *)driveItem
{
    return [[self special] driveItem:driveItem];
}

- (comDriveRecentRequestBuilder *)recent
{
    return [[comDriveRecentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.recent"] client:self.client];
}

- (comDriveSearchRequestBuilder *)searchWithQ:(NSString *)q 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.search"];
    return [[comDriveSearchRequestBuilder alloc] initWithQ:q
                                                       URL:actionURL
                                                    client:self.client];


}

- (comDriveSharedWithMeRequestBuilder *)sharedWithMe
{
    return [[comDriveSharedWithMeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sharedWithMe"] client:self.client];
}


- (comDriveRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDriveRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDriveRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
