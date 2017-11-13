// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOnenotePagesCollectionRequest, comOnenotePageRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOnenotePagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenotePagesCollectionRequest *)request;

- (comOnenotePagesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comOnenotePageRequestBuilder *)onenotePage:(NSString *)onenotePage;


@end
