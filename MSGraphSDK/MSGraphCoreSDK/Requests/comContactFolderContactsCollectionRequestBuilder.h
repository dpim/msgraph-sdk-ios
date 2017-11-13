// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comContactFolderContactsCollectionRequest, comContactRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comContactFolderContactsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContactFolderContactsCollectionRequest *)request;

- (comContactFolderContactsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comContactRequestBuilder *)contact:(NSString *)contact;


@end
