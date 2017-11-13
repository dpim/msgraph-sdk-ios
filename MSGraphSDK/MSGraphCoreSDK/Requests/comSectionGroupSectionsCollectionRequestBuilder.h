// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSectionGroupSectionsCollectionRequest, comOnenoteSectionRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comSectionGroupSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSectionGroupSectionsCollectionRequest *)request;

- (comSectionGroupSectionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection;


@end
