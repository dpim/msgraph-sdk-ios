// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsFloor_MathRequest;

@interface comWorkbookFunctionsFloor_MathRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance mode:(comJson *)mode URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsFloor_MathRequest *)request;

- (comWorkbookFunctionsFloor_MathRequest *)requestWithOptions:(NSArray *)options;

@end
