// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupDrivesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupDrivesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupDrivesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDriveRequestBuilder *)drive:(NSString *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:drive]
                                                   client:self.client];
}

@end
