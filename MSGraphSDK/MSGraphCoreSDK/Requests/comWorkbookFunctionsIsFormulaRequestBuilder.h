// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIsFormulaRequest;

@interface comWorkbookFunctionsIsFormulaRequestBuilder : MSRequestBuilder

- (instancetype)initWithReference:(comJson *)reference URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIsFormulaRequest *)request;

- (comWorkbookFunctionsIsFormulaRequest *)requestWithOptions:(NSArray *)options;

@end
