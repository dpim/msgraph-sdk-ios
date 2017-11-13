// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteNotebooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteNotebooksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteNotebooksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteNotebooksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphNotebookRequestBuilder *)notebook:(NSString *)notebook
{
    return [[MSGraphNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:notebook]
                                                   client:self.client];
}

@end
