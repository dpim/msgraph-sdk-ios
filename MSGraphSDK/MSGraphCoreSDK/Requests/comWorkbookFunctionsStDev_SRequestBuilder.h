// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsStDev_SRequest;

@interface comWorkbookFunctionsStDev_SRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsStDev_SRequest *)request;

- (comWorkbookFunctionsStDev_SRequest *)requestWithOptions:(NSArray *)options;

@end