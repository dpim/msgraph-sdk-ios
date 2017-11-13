// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsReptRequest;

@interface comWorkbookFunctionsReptRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text numberTimes:(comJson *)numberTimes URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsReptRequest *)request;

- (comWorkbookFunctionsReptRequest *)requestWithOptions:(NSArray *)options;

@end
