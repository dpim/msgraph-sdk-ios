// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIsErrorRequest;

@interface comWorkbookFunctionsIsErrorRequestBuilder : MSRequestBuilder

- (instancetype)initWithValue:(comJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIsErrorRequest *)request;

- (comWorkbookFunctionsIsErrorRequest *)requestWithOptions:(NSArray *)options;

@end
