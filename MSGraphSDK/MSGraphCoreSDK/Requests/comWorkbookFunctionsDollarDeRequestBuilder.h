// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDollarDeRequest;

@interface comWorkbookFunctionsDollarDeRequestBuilder : MSRequestBuilder

- (instancetype)initWithFractionalDollar:(comJson *)fractionalDollar fraction:(comJson *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDollarDeRequest *)request;

- (comWorkbookFunctionsDollarDeRequest *)requestWithOptions:(NSArray *)options;

@end
