// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsLogNorm_InvRequest;

@interface comWorkbookFunctionsLogNorm_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability mean:(comJson *)mean standardDev:(comJson *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsLogNorm_InvRequest *)request;

- (comWorkbookFunctionsLogNorm_InvRequest *)requestWithOptions:(NSArray *)options;

@end
