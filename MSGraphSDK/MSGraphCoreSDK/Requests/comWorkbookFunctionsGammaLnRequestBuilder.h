// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsGammaLnRequest;

@interface comWorkbookFunctionsGammaLnRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsGammaLnRequest *)request;

- (comWorkbookFunctionsGammaLnRequest *)requestWithOptions:(NSArray *)options;

@end
