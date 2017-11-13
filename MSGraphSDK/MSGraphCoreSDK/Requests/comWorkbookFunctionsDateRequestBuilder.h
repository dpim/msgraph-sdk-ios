// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDateRequest;

@interface comWorkbookFunctionsDateRequestBuilder : MSRequestBuilder

- (instancetype)initWithYear:(comJson *)year month:(comJson *)month day:(comJson *)day URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDateRequest *)request;

- (comWorkbookFunctionsDateRequest *)requestWithOptions:(NSArray *)options;

@end
