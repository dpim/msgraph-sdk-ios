// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNegBinom_DistRequest;

@interface comWorkbookFunctionsNegBinom_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumberF:(comJson *)numberF numberS:(comJson *)numberS probabilityS:(comJson *)probabilityS cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNegBinom_DistRequest *)request;

- (comWorkbookFunctionsNegBinom_DistRequest *)requestWithOptions:(NSArray *)options;

@end
