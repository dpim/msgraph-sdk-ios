// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSectionGroupSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSectionGroupSectionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSectionGroupSectionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSectionGroupSectionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection
{
    return [[comOnenoteSectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:onenoteSection]
                                                   client:self.client];
}

@end
