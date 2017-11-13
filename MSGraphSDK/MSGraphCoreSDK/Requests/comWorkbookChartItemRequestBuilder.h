// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookChartItemRequest;

@interface comWorkbookChartItemRequestBuilder : MSRequestBuilder

- (instancetype)initWithName:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookChartItemRequest *)request;

- (comWorkbookChartItemRequest *)requestWithOptions:(NSArray *)options;

@end
