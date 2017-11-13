// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsTypeRequest;

@interface comWorkbookFunctionsTypeRequestBuilder : MSRequestBuilder

- (instancetype)initWithValue:(comJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsTypeRequest *)request;

- (comWorkbookFunctionsTypeRequest *)requestWithOptions:(NSArray *)options;

@end
