// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSkew_pRequest;

@interface comWorkbookFunctionsSkew_pRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSkew_pRequest *)request;

- (comWorkbookFunctionsSkew_pRequest *)requestWithOptions:(NSArray *)options;

@end
