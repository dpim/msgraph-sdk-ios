// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPowerRequest;

@interface comWorkbookFunctionsPowerRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number power:(comJson *)power URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPowerRequest *)request;

- (comWorkbookFunctionsPowerRequest *)requestWithOptions:(NSArray *)options;

@end
