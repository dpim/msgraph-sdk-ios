// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comNotebookSectionsCollectionRequest, comOnenoteSectionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comNotebookSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comNotebookSectionsCollectionRequest *)request;

- (comNotebookSectionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection;


@end
