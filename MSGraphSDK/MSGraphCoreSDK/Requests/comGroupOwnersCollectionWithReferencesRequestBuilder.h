// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupOwnersCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comGroupOwnersCollectionReferencesRequestBuilder.h"



@interface comGroupOwnersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupOwnersCollectionWithReferencesRequest *)request;

- (comGroupOwnersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comGroupOwnersCollectionReferencesRequestBuilder *) references;

@end
