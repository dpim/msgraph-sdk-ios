// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDriveItemThumbnailsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveItemThumbnailsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDriveItemThumbnailsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDriveItemThumbnailsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comThumbnailSetRequestBuilder *)thumbnailSet:(NSString *)thumbnailSet
{
    return [[comThumbnailSetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:thumbnailSet]
                                                   client:self.client];
}

@end
