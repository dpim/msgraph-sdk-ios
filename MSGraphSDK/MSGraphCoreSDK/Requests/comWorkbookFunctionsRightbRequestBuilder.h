// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRightbRequest;

@interface comWorkbookFunctionsRightbRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text numBytes:(comJson *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRightbRequest *)request;

- (comWorkbookFunctionsRightbRequest *)requestWithOptions:(NSArray *)options;

@end
