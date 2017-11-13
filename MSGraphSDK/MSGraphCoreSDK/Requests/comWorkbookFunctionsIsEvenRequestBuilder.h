// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIsEvenRequest;

@interface comWorkbookFunctionsIsEvenRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIsEvenRequest *)request;

- (comWorkbookFunctionsIsEvenRequest *)requestWithOptions:(NSArray *)options;

@end
