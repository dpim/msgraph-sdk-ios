// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNorm_S_DistRequest;

@interface comWorkbookFunctionsNorm_S_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithZ:(comJson *)z cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNorm_S_DistRequest *)request;

- (comWorkbookFunctionsNorm_S_DistRequest *)requestWithOptions:(NSArray *)options;

@end
