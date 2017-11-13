// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNperRequest;

@interface comWorkbookFunctionsNperRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate pmt:(comJson *)pmt pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNperRequest *)request;

- (comWorkbookFunctionsNperRequest *)requestWithOptions:(NSArray *)options;

@end
