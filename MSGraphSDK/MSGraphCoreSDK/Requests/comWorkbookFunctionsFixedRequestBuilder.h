// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsFixedRequest;

@interface comWorkbookFunctionsFixedRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number decimals:(comJson *)decimals noCommas:(comJson *)noCommas URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsFixedRequest *)request;

- (comWorkbookFunctionsFixedRequest *)requestWithOptions:(NSArray *)options;

@end
