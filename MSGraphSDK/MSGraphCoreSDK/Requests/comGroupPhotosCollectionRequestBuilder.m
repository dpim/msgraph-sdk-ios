// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupPhotosCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupPhotosCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupPhotosCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupPhotosCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comProfilePhotoRequestBuilder *)profilePhoto:(NSString *)profilePhoto
{
    return [[comProfilePhotoRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:profilePhoto]
                                                   client:self.client];
}

@end
