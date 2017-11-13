// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsCombinRequest;

@interface comWorkbookFunctionsCombinRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number numberChosen:(comJson *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsCombinRequest *)request;

- (comWorkbookFunctionsCombinRequest *)requestWithOptions:(NSArray *)options;

@end
