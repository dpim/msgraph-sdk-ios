// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteNotebooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteNotebooksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteNotebooksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOnenoteNotebooksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comNotebookRequestBuilder *)notebook:(NSString *)notebook
{
    return [[comNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:notebook]
                                                   client:self.client];
}

@end
