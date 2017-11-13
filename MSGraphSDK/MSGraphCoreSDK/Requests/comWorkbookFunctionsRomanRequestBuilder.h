// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRomanRequest;

@interface comWorkbookFunctionsRomanRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number form:(comJson *)form URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRomanRequest *)request;

- (comWorkbookFunctionsRomanRequest *)requestWithOptions:(NSArray *)options;

@end
