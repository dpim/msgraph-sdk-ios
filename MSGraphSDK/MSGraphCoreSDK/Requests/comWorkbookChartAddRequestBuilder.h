// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookChartAddRequest;

@interface comWorkbookChartAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithType:(NSString *)type sourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookChartAddRequest *)request;

- (comWorkbookChartAddRequest *)requestWithOptions:(NSArray *)options;

@end
