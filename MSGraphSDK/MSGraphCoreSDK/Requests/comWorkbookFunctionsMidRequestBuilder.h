// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsMidRequest;

@interface comWorkbookFunctionsMidRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text startNum:(comJson *)startNum numChars:(comJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsMidRequest *)request;

- (comWorkbookFunctionsMidRequest *)requestWithOptions:(NSArray *)options;

@end
