// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupDrivesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupDrivesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupDrivesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDriveRequestBuilder *)drive:(NSString *)drive
{
    return [[comDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:drive]
                                                   client:self.client];
}

@end
