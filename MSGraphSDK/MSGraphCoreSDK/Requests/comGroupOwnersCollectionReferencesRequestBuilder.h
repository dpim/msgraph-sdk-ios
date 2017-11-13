

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupOwnersCollectionReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comGroupOwnersCollectionReferencesRequestBuilder.h"



@interface comGroupOwnersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupOwnersCollectionReferencesRequest *)request;

- (comGroupOwnersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
