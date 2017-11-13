// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeMergeRequest;

@interface comWorkbookRangeMergeRequestBuilder : MSRequestBuilder

- (instancetype)initWithAcross:(BOOL)across URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeMergeRequest *)request;

- (comWorkbookRangeMergeRequest *)requestWithOptions:(NSArray *)options;

@end
