// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsImPowerRequest;

@interface comWorkbookFunctionsImPowerRequestBuilder : MSRequestBuilder

- (instancetype)initWithInumber:(comJson *)inumber number:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsImPowerRequest *)request;

- (comWorkbookFunctionsImPowerRequest *)requestWithOptions:(NSArray *)options;

@end
