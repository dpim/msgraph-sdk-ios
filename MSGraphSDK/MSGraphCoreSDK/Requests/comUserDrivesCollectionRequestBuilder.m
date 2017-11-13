// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserDrivesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserDrivesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserDrivesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDriveRequestBuilder *)drive:(NSString *)drive
{
    return [[comDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:drive]
                                                   client:self.client];
}

@end
