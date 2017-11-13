// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsTimeRequest;

@interface comWorkbookFunctionsTimeRequestBuilder : MSRequestBuilder

- (instancetype)initWithHour:(comJson *)hour minute:(comJson *)minute second:(comJson *)second URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsTimeRequest *)request;

- (comWorkbookFunctionsTimeRequest *)requestWithOptions:(NSArray *)options;

@end
