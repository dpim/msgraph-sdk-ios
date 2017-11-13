// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOnenoteSectionPagesCollectionRequest, comOnenotePageRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOnenoteSectionPagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteSectionPagesCollectionRequest *)request;

- (comOnenoteSectionPagesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comOnenotePageRequestBuilder *)onenotePage:(NSString *)onenotePage;


@end
