// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDriveItemChildrenCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveItemChildrenCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDriveItemChildrenCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDriveItemChildrenCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDriveItemRequestBuilder *)driveItem:(NSString *)driveItem
{
    return [[comDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItem]
                                                   client:self.client];
}

@end
