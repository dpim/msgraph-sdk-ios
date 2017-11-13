// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAtan2Request;

@interface comWorkbookFunctionsAtan2RequestBuilder : MSRequestBuilder

- (instancetype)initWithXNum:(comJson *)xNum yNum:(comJson *)yNum URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAtan2Request *)request;

- (comWorkbookFunctionsAtan2Request *)requestWithOptions:(NSArray *)options;

@end
