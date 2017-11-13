// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBinom_InvRequest;

@interface comWorkbookFunctionsBinom_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithTrials:(comJson *)trials probabilityS:(comJson *)probabilityS alpha:(comJson *)alpha URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBinom_InvRequest *)request;

- (comWorkbookFunctionsBinom_InvRequest *)requestWithOptions:(NSArray *)options;

@end
