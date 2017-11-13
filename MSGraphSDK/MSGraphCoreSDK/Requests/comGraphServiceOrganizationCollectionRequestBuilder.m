// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOrganizationCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOrganizationCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comOrganizationCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOrganizationCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comOrganizationRequestBuilder *)organization:(NSString *)organization
{
    return [[comOrganizationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:organization]
                                                   client:self.client];
}

@end
