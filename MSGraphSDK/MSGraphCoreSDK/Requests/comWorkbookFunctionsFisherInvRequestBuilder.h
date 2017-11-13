// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsFisherInvRequest;

@interface comWorkbookFunctionsFisherInvRequestBuilder : MSRequestBuilder

- (instancetype)initWithY:(comJson *)y URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsFisherInvRequest *)request;

- (comWorkbookFunctionsFisherInvRequest *)requestWithOptions:(NSArray *)options;

@end
