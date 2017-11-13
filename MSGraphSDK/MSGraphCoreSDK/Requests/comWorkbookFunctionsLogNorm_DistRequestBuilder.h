// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsLogNorm_DistRequest;

@interface comWorkbookFunctionsLogNorm_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsLogNorm_DistRequest *)request;

- (comWorkbookFunctionsLogNorm_DistRequest *)requestWithOptions:(NSArray *)options;

@end
