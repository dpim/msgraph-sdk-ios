// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsComplexRequest;

@interface comWorkbookFunctionsComplexRequestBuilder : MSRequestBuilder

- (instancetype)initWithRealNum:(comJson *)realNum iNum:(comJson *)iNum suffix:(comJson *)suffix URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsComplexRequest *)request;

- (comWorkbookFunctionsComplexRequest *)requestWithOptions:(NSArray *)options;

@end
