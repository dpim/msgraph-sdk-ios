// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsImConjugateRequest;

@interface MSGraphWorkbookFunctionsImConjugateRequestBuilder : MSRequestBuilder

- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsImConjugateRequest *)request;

- (MSGraphWorkbookFunctionsImConjugateRequest *)requestWithOptions:(NSArray *)options;

@end
