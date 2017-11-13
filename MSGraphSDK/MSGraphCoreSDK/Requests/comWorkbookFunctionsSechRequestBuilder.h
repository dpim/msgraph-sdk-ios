// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSechRequest;

@interface comWorkbookFunctionsSechRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSechRequest *)request;

- (comWorkbookFunctionsSechRequest *)requestWithOptions:(NSArray *)options;

@end
