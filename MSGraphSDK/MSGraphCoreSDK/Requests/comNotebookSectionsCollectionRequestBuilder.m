// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comNotebookSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comNotebookSectionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comNotebookSectionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comNotebookSectionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection
{
    return [[comOnenoteSectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteSection]
                                                   client:self.client];
}

@end
