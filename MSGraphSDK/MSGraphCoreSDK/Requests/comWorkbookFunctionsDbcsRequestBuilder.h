// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDbcsRequest;

@interface comWorkbookFunctionsDbcsRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDbcsRequest *)request;

- (comWorkbookFunctionsDbcsRequest *)requestWithOptions:(NSArray *)options;

@end
