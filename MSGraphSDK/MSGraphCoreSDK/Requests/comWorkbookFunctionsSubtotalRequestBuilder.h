// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSubtotalRequest;

@interface comWorkbookFunctionsSubtotalRequestBuilder : MSRequestBuilder

- (instancetype)initWithFunctionNum:(comJson *)functionNum values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSubtotalRequest *)request;

- (comWorkbookFunctionsSubtotalRequest *)requestWithOptions:(NSArray *)options;

@end
