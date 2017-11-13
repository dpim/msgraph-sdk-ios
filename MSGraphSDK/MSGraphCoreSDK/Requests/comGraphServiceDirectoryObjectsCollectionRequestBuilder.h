// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDirectoryObjectsCollectionRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDirectoryObjectsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDirectoryObjectsCollectionRequest *)request;

- (comDirectoryObjectsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;


@end
