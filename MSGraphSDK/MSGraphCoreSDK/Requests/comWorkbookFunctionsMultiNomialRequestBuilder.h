// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsMultiNomialRequest;

@interface comWorkbookFunctionsMultiNomialRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsMultiNomialRequest *)request;

- (comWorkbookFunctionsMultiNomialRequest *)requestWithOptions:(NSArray *)options;

@end
