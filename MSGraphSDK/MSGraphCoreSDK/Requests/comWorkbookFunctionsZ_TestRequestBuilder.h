// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsZ_TestRequest;

@interface comWorkbookFunctionsZ_TestRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array x:(comJson *)x sigma:(comJson *)sigma URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsZ_TestRequest *)request;

- (comWorkbookFunctionsZ_TestRequest *)requestWithOptions:(NSArray *)options;

@end
