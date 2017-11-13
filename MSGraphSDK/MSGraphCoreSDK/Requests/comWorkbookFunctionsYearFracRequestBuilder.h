// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsYearFracRequest;

@interface comWorkbookFunctionsYearFracRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsYearFracRequest *)request;

- (comWorkbookFunctionsYearFracRequest *)requestWithOptions:(NSArray *)options;

@end
