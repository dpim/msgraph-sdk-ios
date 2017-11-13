// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsExactRequest;

@interface comWorkbookFunctionsExactRequestBuilder : MSRequestBuilder

- (instancetype)initWithText1:(comJson *)text1 text2:(comJson *)text2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsExactRequest *)request;

- (comWorkbookFunctionsExactRequest *)requestWithOptions:(NSArray *)options;

@end
