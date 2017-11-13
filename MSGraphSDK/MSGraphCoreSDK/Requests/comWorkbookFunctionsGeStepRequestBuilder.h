// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsGeStepRequest;

@interface comWorkbookFunctionsGeStepRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number step:(comJson *)step URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsGeStepRequest *)request;

- (comWorkbookFunctionsGeStepRequest *)requestWithOptions:(NSArray *)options;

@end
