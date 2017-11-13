// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeOffsetRangeRequest;

@interface comWorkbookRangeOffsetRangeRequestBuilder : MSRequestBuilder

- (instancetype)initWithRowOffset:(int32_t)rowOffset columnOffset:(int32_t)columnOffset URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeOffsetRangeRequest *)request;

- (comWorkbookRangeOffsetRangeRequest *)requestWithOptions:(NSArray *)options;

@end
