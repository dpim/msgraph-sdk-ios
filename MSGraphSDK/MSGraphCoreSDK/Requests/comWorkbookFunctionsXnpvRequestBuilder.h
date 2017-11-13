// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsXnpvRequest;

@interface comWorkbookFunctionsXnpvRequestBuilder : MSRequestBuilder

- (instancetype)initWithRate:(comJson *)rate values:(comJson *)values dates:(comJson *)dates URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsXnpvRequest *)request;

- (comWorkbookFunctionsXnpvRequest *)requestWithOptions:(NSArray *)options;

@end
