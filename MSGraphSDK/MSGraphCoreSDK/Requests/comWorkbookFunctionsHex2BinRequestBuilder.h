// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsHex2BinRequest;

@interface comWorkbookFunctionsHex2BinRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number places:(comJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsHex2BinRequest *)request;

- (comWorkbookFunctionsHex2BinRequest *)requestWithOptions:(NSArray *)options;

@end
