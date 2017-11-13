// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsXirrRequest;

@interface comWorkbookFunctionsXirrRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values dates:(comJson *)dates guess:(comJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsXirrRequest *)request;

- (comWorkbookFunctionsXirrRequest *)requestWithOptions:(NSArray *)options;

@end
