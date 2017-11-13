// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comPostReplyRequest;

@interface comPostReplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithPost:(comPost *)post URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comPostReplyRequest *)request;

- (comPostReplyRequest *)requestWithOptions:(NSArray *)options;

@end
