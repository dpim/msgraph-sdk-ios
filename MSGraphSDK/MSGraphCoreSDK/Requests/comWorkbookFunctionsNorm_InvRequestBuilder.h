// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNorm_InvRequest;

@interface comWorkbookFunctionsNorm_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability mean:(comJson *)mean standardDev:(comJson *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNorm_InvRequest *)request;

- (comWorkbookFunctionsNorm_InvRequest *)requestWithOptions:(NSArray *)options;

@end
