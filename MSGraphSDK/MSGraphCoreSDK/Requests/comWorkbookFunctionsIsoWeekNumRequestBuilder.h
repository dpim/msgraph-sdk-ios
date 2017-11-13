// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIsoWeekNumRequest;

@interface comWorkbookFunctionsIsoWeekNumRequestBuilder : MSRequestBuilder

- (instancetype)initWithDate:(comJson *)date URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIsoWeekNumRequest *)request;

- (comWorkbookFunctionsIsoWeekNumRequest *)requestWithOptions:(NSArray *)options;

@end
