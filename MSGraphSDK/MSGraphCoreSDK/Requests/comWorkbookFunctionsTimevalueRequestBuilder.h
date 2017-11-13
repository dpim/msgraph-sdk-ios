// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsTimevalueRequest;

@interface comWorkbookFunctionsTimevalueRequestBuilder : MSRequestBuilder

- (instancetype)initWithTimeText:(comJson *)timeText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsTimevalueRequest *)request;

- (comWorkbookFunctionsTimevalueRequest *)requestWithOptions:(NSArray *)options;

@end
