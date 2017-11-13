// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIso_CeilingRequest;

@interface comWorkbookFunctionsIso_CeilingRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIso_CeilingRequest *)request;

- (comWorkbookFunctionsIso_CeilingRequest *)requestWithOptions:(NSArray *)options;

@end
