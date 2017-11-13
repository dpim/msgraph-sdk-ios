// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyBottomItemsFilterRequest;

@interface comWorkbookFilterApplyBottomItemsFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithCount:(int32_t)count URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyBottomItemsFilterRequest *)request;

- (comWorkbookFilterApplyBottomItemsFilterRequest *)requestWithOptions:(NSArray *)options;

@end
