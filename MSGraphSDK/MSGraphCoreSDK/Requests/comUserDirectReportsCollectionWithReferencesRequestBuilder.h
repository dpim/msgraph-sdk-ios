// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserDirectReportsCollectionWithReferencesRequest, comDirectoryObjectRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"

#import "comUserDirectReportsCollectionReferencesRequestBuilder.h"



@interface comUserDirectReportsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserDirectReportsCollectionWithReferencesRequest *)request;

- (comUserDirectReportsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (comUserDirectReportsCollectionReferencesRequestBuilder *) references;

@end
