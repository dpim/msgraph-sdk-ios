// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comUserMailFoldersCollectionRequest, comMailFolderRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comUserMailFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comUserMailFoldersCollectionRequest *)request;

- (comUserMailFoldersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMailFolderRequestBuilder *)mailFolder:(NSString *)mailFolder;


@end
