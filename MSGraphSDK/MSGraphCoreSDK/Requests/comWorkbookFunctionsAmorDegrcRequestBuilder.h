// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAmorDegrcRequest;

@interface comWorkbookFunctionsAmorDegrcRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(comJson *)cost datePurchased:(comJson *)datePurchased firstPeriod:(comJson *)firstPeriod salvage:(comJson *)salvage period:(comJson *)period rate:(comJson *)rate basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAmorDegrcRequest *)request;

- (comWorkbookFunctionsAmorDegrcRequest *)requestWithOptions:(NSArray *)options;

@end
