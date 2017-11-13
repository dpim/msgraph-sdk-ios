// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsMinuteRequest;

@interface comWorkbookFunctionsMinuteRequestBuilder : MSRequestBuilder

- (instancetype)initWithSerialNumber:(comJson *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsMinuteRequest *)request;

- (comWorkbookFunctionsMinuteRequest *)requestWithOptions:(NSArray *)options;

@end
