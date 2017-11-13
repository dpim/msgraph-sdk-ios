// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNumberValueRequest;

@interface comWorkbookFunctionsNumberValueRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text decimalSeparator:(comJson *)decimalSeparator groupSeparator:(comJson *)groupSeparator URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNumberValueRequest *)request;

- (comWorkbookFunctionsNumberValueRequest *)requestWithOptions:(NSArray *)options;

@end
