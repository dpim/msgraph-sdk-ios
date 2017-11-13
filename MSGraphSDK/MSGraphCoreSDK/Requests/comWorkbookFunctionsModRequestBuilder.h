// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsModRequest;

@interface comWorkbookFunctionsModRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number divisor:(comJson *)divisor URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsModRequest *)request;

- (comWorkbookFunctionsModRequest *)requestWithOptions:(NSArray *)options;

@end
