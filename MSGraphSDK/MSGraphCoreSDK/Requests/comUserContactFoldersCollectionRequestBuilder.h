// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserContactFoldersCollectionRequest, comContactFolderRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserContactFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserContactFoldersCollectionRequest *)request;

- (comUserContactFoldersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comContactFolderRequestBuilder *)contactFolder:(NSString *)contactFolder;


@end
