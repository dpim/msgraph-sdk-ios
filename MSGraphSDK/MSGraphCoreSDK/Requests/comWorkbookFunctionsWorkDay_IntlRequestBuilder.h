// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsWorkDay_IntlRequest;

@interface comWorkbookFunctionsWorkDay_IntlRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(comJson *)startDate days:(comJson *)days weekend:(comJson *)weekend holidays:(comJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsWorkDay_IntlRequest *)request;

- (comWorkbookFunctionsWorkDay_IntlRequest *)requestWithOptions:(NSArray *)options;

@end
