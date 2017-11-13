// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookChartSetDataRequest;

@interface comWorkbookChartSetDataRequestBuilder : MSRequestBuilder

- (instancetype)initWithSourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookChartSetDataRequest *)request;

- (comWorkbookChartSetDataRequest *)requestWithOptions:(NSArray *)options;

@end
