// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBaseRequest;

@interface comWorkbookFunctionsBaseRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number radix:(comJson *)radix minLength:(comJson *)minLength URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBaseRequest *)request;

- (comWorkbookFunctionsBaseRequest *)requestWithOptions:(NSArray *)options;

@end
