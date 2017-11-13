// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsError_TypeRequest;

@interface comWorkbookFunctionsError_TypeRequestBuilder : MSRequestBuilder

- (instancetype)initWithErrorVal:(comJson *)errorVal URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsError_TypeRequest *)request;

- (comWorkbookFunctionsError_TypeRequest *)requestWithOptions:(NSArray *)options;

@end
