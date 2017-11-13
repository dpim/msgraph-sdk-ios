// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comMailFolderCopyRequest;

@interface comMailFolderCopyRequestBuilder : MSRequestBuilder

- (instancetype)initWithDestinationId:(NSString *)destinationId URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comMailFolderCopyRequest *)request;

- (comMailFolderCopyRequest *)requestWithOptions:(NSArray *)options;

@end
