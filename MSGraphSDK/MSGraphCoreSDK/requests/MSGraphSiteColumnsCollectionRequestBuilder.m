// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSiteColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteColumnsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSiteColumnsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSiteColumnsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphColumnDefinitionRequestBuilder *)columnDefinition:(NSString *)columnDefinition
{
    return [[MSGraphColumnDefinitionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:columnDefinition]
                                                   client:self.client];
}

@end
