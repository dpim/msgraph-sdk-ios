// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDrivesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDrivesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDrivesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDriveRequestBuilder *)drive:(NSString *)drive
{
    return [[comDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:drive]
                                                   client:self.client];
}

@end
