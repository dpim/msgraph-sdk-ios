

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserDirectReportsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserDirectReportsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserDirectReportsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserDirectReportsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
