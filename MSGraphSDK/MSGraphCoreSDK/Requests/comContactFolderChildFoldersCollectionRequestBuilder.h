// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comContactFolderChildFoldersCollectionRequest, comContactFolderRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comContactFolderChildFoldersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comContactFolderChildFoldersCollectionRequest *)request;

- (comContactFolderChildFoldersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comContactFolderRequestBuilder *)contactFolder:(NSString *)contactFolder;


@end
