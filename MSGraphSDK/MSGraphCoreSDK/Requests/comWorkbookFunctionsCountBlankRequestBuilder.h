// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsCountBlankRequest;

@interface comWorkbookFunctionsCountBlankRequestBuilder : MSRequestBuilder

- (instancetype)initWithRange:(comJson *)range URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsCountBlankRequest *)request;

- (comWorkbookFunctionsCountBlankRequest *)requestWithOptions:(NSArray *)options;

@end
