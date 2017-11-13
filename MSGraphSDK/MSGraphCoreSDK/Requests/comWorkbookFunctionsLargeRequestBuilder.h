// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsLargeRequest;

@interface comWorkbookFunctionsLargeRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array k:(comJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsLargeRequest *)request;

- (comWorkbookFunctionsLargeRequest *)requestWithOptions:(NSArray *)options;

@end
