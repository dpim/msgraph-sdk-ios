// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsMidbRequest;

@interface comWorkbookFunctionsMidbRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text startNum:(comJson *)startNum numBytes:(comJson *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsMidbRequest *)request;

- (comWorkbookFunctionsMidbRequest *)requestWithOptions:(NSArray *)options;

@end
