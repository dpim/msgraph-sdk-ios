// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSiteDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteDrivesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSiteDrivesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSiteDrivesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDriveRequestBuilder *)drive:(NSString *)drive
{
    return [[comDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:drive]
                                                   client:self.client];
}

@end
