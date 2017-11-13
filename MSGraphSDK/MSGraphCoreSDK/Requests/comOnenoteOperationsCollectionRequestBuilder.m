// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteOperationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteOperationsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOnenoteOperationsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comOnenoteOperationRequestBuilder *)onenoteOperation:(NSString *)onenoteOperation
{
    return [[comOnenoteOperationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteOperation]
                                                   client:self.client];
}

@end
