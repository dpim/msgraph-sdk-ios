// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comMailFolderChildFoldersCollectionRequest, comMailFolderRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comMailFolderChildFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comMailFolderChildFoldersCollectionRequest *)request;

- (comMailFolderChildFoldersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comMailFolderRequestBuilder *)mailFolder:(NSString *)mailFolder;


@end
