// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsWorkDayRequest;

@interface comWorkbookFunctionsWorkDayRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(comJson *)startDate days:(comJson *)days holidays:(comJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsWorkDayRequest *)request;

- (comWorkbookFunctionsWorkDayRequest *)requestWithOptions:(NSArray *)options;

@end
