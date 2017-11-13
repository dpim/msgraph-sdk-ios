// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeColumnRequest;

@interface comWorkbookRangeColumnRequestBuilder : MSRequestBuilder

- (instancetype)initWithColumn:(int32_t)column URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeColumnRequest *)request;

- (comWorkbookRangeColumnRequest *)requestWithOptions:(NSArray *)options;

@end
