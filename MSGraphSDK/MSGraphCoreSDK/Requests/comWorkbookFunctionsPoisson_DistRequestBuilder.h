// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPoisson_DistRequest;

@interface comWorkbookFunctionsPoisson_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x mean:(comJson *)mean cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPoisson_DistRequest *)request;

- (comWorkbookFunctionsPoisson_DistRequest *)requestWithOptions:(NSArray *)options;

@end
