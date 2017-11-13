// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyTopPercentFilterRequest;

@interface comWorkbookFilterApplyTopPercentFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyTopPercentFilterRequest *)request;

- (comWorkbookFilterApplyTopPercentFilterRequest *)requestWithOptions:(NSArray *)options;

@end
