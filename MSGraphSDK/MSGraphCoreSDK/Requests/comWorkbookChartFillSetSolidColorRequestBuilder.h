// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookChartFillSetSolidColorRequest;

@interface comWorkbookChartFillSetSolidColorRequestBuilder : MSRequestBuilder

- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookChartFillSetSolidColorRequest *)request;

- (comWorkbookChartFillSetSolidColorRequest *)requestWithOptions:(NSArray *)options;

@end
