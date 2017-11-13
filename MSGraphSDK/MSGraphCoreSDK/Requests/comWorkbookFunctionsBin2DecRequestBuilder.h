// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBin2DecRequest;

@interface comWorkbookFunctionsBin2DecRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBin2DecRequest *)request;

- (comWorkbookFunctionsBin2DecRequest *)requestWithOptions:(NSArray *)options;

@end
