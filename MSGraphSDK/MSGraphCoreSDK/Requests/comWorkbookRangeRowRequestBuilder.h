// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeRowRequest;

@interface comWorkbookRangeRowRequestBuilder : MSRequestBuilder

- (instancetype)initWithRow:(int32_t)row URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeRowRequest *)request;

- (comWorkbookRangeRowRequest *)requestWithOptions:(NSArray *)options;

@end
