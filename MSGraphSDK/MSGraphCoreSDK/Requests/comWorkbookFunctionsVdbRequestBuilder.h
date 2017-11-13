// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsVdbRequest;

@interface comWorkbookFunctionsVdbRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod factor:(comJson *)factor noSwitch:(comJson *)noSwitch URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsVdbRequest *)request;

- (comWorkbookFunctionsVdbRequest *)requestWithOptions:(NSArray *)options;

@end
