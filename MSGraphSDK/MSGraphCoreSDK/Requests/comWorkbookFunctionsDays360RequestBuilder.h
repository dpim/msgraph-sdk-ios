// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDays360Request;

@interface comWorkbookFunctionsDays360RequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate method:(comJson *)method URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDays360Request *)request;

- (comWorkbookFunctionsDays360Request *)requestWithOptions:(NSArray *)options;

@end
