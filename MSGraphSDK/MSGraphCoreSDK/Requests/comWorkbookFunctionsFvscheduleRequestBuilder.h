// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsFvscheduleRequest;

@interface comWorkbookFunctionsFvscheduleRequestBuilder : MSRequestBuilder

- (instancetype)initWithPrincipal:(comJson *)principal schedule:(comJson *)schedule URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsFvscheduleRequest *)request;

- (comWorkbookFunctionsFvscheduleRequest *)requestWithOptions:(NSArray *)options;

@end
