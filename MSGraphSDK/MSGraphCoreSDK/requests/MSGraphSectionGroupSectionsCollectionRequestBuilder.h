// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSectionGroupSectionsCollectionRequest, MSGraphOnenoteSectionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSectionGroupSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSectionGroupSectionsCollectionRequest *)request;

- (MSGraphSectionGroupSectionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphOnenoteSectionRequestBuilder *)onenoteSection:(NSString *)onenoteSection;


@end
