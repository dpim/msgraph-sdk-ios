// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsStDevPARequest;

@interface comWorkbookFunctionsStDevPARequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsStDevPARequest *)request;

- (comWorkbookFunctionsStDevPARequest *)requestWithOptions:(NSArray *)options;

@end
