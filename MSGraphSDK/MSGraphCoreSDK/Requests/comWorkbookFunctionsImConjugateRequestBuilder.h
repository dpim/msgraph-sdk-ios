// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsImConjugateRequest;

@interface comWorkbookFunctionsImConjugateRequestBuilder : MSRequestBuilder

- (instancetype)initWithInumber:(comJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsImConjugateRequest *)request;

- (comWorkbookFunctionsImConjugateRequest *)requestWithOptions:(NSArray *)options;

@end
