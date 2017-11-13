// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBitandRequest;

@interface comWorkbookFunctionsBitandRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber1:(comJson *)number1 number2:(comJson *)number2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBitandRequest *)request;

- (comWorkbookFunctionsBitandRequest *)requestWithOptions:(NSArray *)options;

@end
