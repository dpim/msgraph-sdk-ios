// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsDatevalueRequest;

@interface comWorkbookFunctionsDatevalueRequestBuilder : MSRequestBuilder

- (instancetype)initWithDateText:(comJson *)dateText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsDatevalueRequest *)request;

- (comWorkbookFunctionsDatevalueRequest *)requestWithOptions:(NSArray *)options;

@end
