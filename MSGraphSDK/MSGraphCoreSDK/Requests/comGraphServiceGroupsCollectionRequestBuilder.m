// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comGroupRequestBuilder *)group:(NSString *)group
{
    return [[comGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:group]
                                                   client:self.client];
}

@end
