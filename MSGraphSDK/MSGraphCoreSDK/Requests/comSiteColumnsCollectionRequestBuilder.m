// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSiteColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSiteColumnsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSiteColumnsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSiteColumnsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comColumnDefinitionRequestBuilder *)columnDefinition:(NSString *)columnDefinition
{
    return [[comColumnDefinitionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:columnDefinition]
                                                   client:self.client];
}

@end
