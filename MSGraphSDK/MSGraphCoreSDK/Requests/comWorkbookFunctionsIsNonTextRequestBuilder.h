// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsIsNonTextRequest;

@interface comWorkbookFunctionsIsNonTextRequestBuilder : MSRequestBuilder

- (instancetype)initWithValue:(comJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsIsNonTextRequest *)request;

- (comWorkbookFunctionsIsNonTextRequest *)requestWithOptions:(NSArray *)options;

@end
