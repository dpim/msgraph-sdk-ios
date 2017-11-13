// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSumIfRequest;

@interface comWorkbookFunctionsSumIfRequestBuilder : MSRequestBuilder

- (instancetype)initWithRange:(comJson *)range criteria:(comJson *)criteria sumRange:(comJson *)sumRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSumIfRequest *)request;

- (comWorkbookFunctionsSumIfRequest *)requestWithOptions:(NSArray *)options;

@end
