// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsGaussRequest;

@interface comWorkbookFunctionsGaussRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsGaussRequest *)request;

- (comWorkbookFunctionsGaussRequest *)requestWithOptions:(NSArray *)options;

@end
