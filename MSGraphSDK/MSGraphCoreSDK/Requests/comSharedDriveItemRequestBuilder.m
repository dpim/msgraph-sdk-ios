// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSharedDriveItemRequestBuilder

-(comDriveItemRequestBuilder *)driveItem
{
    return [[comDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"driveItem"] client:self.client];

}

- (comSharedDriveItemItemsCollectionRequestBuilder *)items
{
    return [[comSharedDriveItemItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
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

-(comListItemRequestBuilder *)listItem
{
    return [[comListItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"listItem"] client:self.client];

}

-(comDriveItemRequestBuilder *)root
{
    return [[comDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"root"] client:self.client];

}

-(comSiteRequestBuilder *)site
{
    return [[comSiteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"site"] client:self.client];

}


- (comSharedDriveItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comSharedDriveItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[comSharedDriveItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
