// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsUsdollarRequest;

@interface comWorkbookFunctionsUsdollarRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number decimals:(comJson *)decimals URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsUsdollarRequest *)request;

- (comWorkbookFunctionsUsdollarRequest *)requestWithOptions:(NSArray *)options;

@end
