// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeResizedRangeRequest;

@interface comWorkbookRangeResizedRangeRequestBuilder : MSRequestBuilder

- (instancetype)initWithDeltaRows:(int32_t)deltaRows deltaColumns:(int32_t)deltaColumns URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeResizedRangeRequest *)request;

- (comWorkbookRangeResizedRangeRequest *)requestWithOptions:(NSArray *)options;

@end
