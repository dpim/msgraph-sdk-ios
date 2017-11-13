// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsCeiling_MathRequest;

@interface comWorkbookFunctionsCeiling_MathRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance mode:(comJson *)mode URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsCeiling_MathRequest *)request;

- (comWorkbookFunctionsCeiling_MathRequest *)requestWithOptions:(NSArray *)options;

@end
