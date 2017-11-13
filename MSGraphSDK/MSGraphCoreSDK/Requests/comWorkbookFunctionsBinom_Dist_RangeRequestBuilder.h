// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBinom_Dist_RangeRequest;

@interface comWorkbookFunctionsBinom_Dist_RangeRequestBuilder : MSRequestBuilder

- (instancetype)initWithTrials:(comJson *)trials probabilityS:(comJson *)probabilityS numberS:(comJson *)numberS numberS2:(comJson *)numberS2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBinom_Dist_RangeRequest *)request;

- (comWorkbookFunctionsBinom_Dist_RangeRequest *)requestWithOptions:(NSArray *)options;

@end
