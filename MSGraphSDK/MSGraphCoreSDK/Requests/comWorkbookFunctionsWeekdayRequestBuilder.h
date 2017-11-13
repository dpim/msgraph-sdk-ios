// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsWeekdayRequest;

@interface comWorkbookFunctionsWeekdayRequestBuilder : MSRequestBuilder

- (instancetype)initWithSerialNumber:(comJson *)serialNumber returnType:(comJson *)returnType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsWeekdayRequest *)request;

- (comWorkbookFunctionsWeekdayRequest *)requestWithOptions:(NSArray *)options;

@end
