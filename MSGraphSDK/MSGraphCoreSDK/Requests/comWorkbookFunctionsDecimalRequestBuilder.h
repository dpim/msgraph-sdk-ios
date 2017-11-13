// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDecimalRequest;

@interface comWorkbookFunctionsDecimalRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number radix:(comJson *)radix URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDecimalRequest *)request;

- (comWorkbookFunctionsDecimalRequest *)requestWithOptions:(NSArray *)options;

@end
