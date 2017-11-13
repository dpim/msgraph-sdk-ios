// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsUnicodeRequest;

@interface comWorkbookFunctionsUnicodeRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsUnicodeRequest *)request;

- (comWorkbookFunctionsUnicodeRequest *)requestWithOptions:(NSArray *)options;

@end
