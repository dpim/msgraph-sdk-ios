// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsTruncRequest;

@interface comWorkbookFunctionsTruncRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number numDigits:(comJson *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsTruncRequest *)request;

- (comWorkbookFunctionsTruncRequest *)requestWithOptions:(NSArray *)options;

@end
