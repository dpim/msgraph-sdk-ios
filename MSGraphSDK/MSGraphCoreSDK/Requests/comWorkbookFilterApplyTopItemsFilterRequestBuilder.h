// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyTopItemsFilterRequest;

@interface comWorkbookFilterApplyTopItemsFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithCount:(int32_t)count URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyTopItemsFilterRequest *)request;

- (comWorkbookFilterApplyTopItemsFilterRequest *)requestWithOptions:(NSArray *)options;

@end
