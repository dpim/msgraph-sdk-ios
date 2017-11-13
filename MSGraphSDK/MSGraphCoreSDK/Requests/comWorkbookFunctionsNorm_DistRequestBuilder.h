// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNorm_DistRequest;

@interface comWorkbookFunctionsNorm_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNorm_DistRequest *)request;

- (comWorkbookFunctionsNorm_DistRequest *)requestWithOptions:(NSArray *)options;

@end
