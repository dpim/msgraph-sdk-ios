// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsStDev_PRequest;

@interface comWorkbookFunctionsStDev_PRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsStDev_PRequest *)request;

- (comWorkbookFunctionsStDev_PRequest *)requestWithOptions:(NSArray *)options;

@end
