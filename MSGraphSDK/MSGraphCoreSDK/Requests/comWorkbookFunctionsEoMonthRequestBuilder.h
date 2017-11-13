// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsEoMonthRequest;

@interface comWorkbookFunctionsEoMonthRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(comJson *)startDate months:(comJson *)months URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsEoMonthRequest *)request;

- (comWorkbookFunctionsEoMonthRequest *)requestWithOptions:(NSArray *)options;

@end
