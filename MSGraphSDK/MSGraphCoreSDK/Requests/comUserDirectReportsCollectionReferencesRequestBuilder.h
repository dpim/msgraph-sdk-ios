

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserDirectReportsCollectionReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserDirectReportsCollectionReferencesRequestBuilder.h"



@interface comUserDirectReportsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserDirectReportsCollectionReferencesRequest *)request;

- (comUserDirectReportsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
