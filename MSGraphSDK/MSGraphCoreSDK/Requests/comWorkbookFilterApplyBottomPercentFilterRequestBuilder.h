// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyBottomPercentFilterRequest;

@interface comWorkbookFilterApplyBottomPercentFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyBottomPercentFilterRequest *)request;

- (comWorkbookFilterApplyBottomPercentFilterRequest *)requestWithOptions:(NSArray *)options;

@end
