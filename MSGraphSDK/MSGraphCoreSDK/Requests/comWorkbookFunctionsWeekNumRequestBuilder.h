// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsWeekNumRequest;

@interface comWorkbookFunctionsWeekNumRequestBuilder : MSRequestBuilder

- (instancetype)initWithSerialNumber:(comJson *)serialNumber returnType:(comJson *)returnType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsWeekNumRequest *)request;

- (comWorkbookFunctionsWeekNumRequest *)requestWithOptions:(NSArray *)options;

@end
