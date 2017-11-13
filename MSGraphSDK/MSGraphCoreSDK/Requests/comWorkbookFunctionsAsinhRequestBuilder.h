// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAsinhRequest;

@interface comWorkbookFunctionsAsinhRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAsinhRequest *)request;

- (comWorkbookFunctionsAsinhRequest *)requestWithOptions:(NSArray *)options;

@end
