// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comMailFolderMoveRequest;

@interface comMailFolderMoveRequestBuilder : MSRequestBuilder

- (instancetype)initWithDestinationId:(NSString *)destinationId URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comMailFolderMoveRequest *)request;

- (comMailFolderMoveRequest *)requestWithOptions:(NSArray *)options;

@end
