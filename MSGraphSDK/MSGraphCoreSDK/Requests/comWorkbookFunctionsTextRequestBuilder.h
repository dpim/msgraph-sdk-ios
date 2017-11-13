// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsTextRequest;

@interface comWorkbookFunctionsTextRequestBuilder : MSRequestBuilder

- (instancetype)initWithValue:(comJson *)value formatText:(comJson *)formatText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsTextRequest *)request;

- (comWorkbookFunctionsTextRequest *)requestWithOptions:(NSArray *)options;

@end
