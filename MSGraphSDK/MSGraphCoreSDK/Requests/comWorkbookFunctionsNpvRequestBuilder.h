// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNpvRequest;

@interface comWorkbookFunctionsNpvRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNpvRequest *)request;

- (comWorkbookFunctionsNpvRequest *)requestWithOptions:(NSArray *)options;

@end
