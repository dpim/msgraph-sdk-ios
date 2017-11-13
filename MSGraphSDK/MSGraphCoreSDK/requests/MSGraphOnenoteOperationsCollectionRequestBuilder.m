// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteOperationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteOperationsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteOperationsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphOnenoteOperationRequestBuilder *)onenoteOperation:(NSString *)onenoteOperation
{
    return [[MSGraphOnenoteOperationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteOperation]
                                                   client:self.client];
}

@end
