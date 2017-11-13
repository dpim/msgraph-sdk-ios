// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsHypGeom_DistRequest;

@interface comWorkbookFunctionsHypGeom_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithSampleS:(comJson *)sampleS numberSample:(comJson *)numberSample populationS:(comJson *)populationS numberPop:(comJson *)numberPop cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsHypGeom_DistRequest *)request;

- (comWorkbookFunctionsHypGeom_DistRequest *)requestWithOptions:(NSArray *)options;

@end
