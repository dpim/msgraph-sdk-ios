// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNorm_S_InvRequest;

@interface comWorkbookFunctionsNorm_S_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(comJson *)probability URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNorm_S_InvRequest *)request;

- (comWorkbookFunctionsNorm_S_InvRequest *)requestWithOptions:(NSArray *)options;

@end
