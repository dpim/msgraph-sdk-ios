// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRadiansRequest;

@interface comWorkbookFunctionsRadiansRequestBuilder : MSRequestBuilder

- (instancetype)initWithAngle:(comJson *)angle URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRadiansRequest *)request;

- (comWorkbookFunctionsRadiansRequest *)requestWithOptions:(NSArray *)options;

@end
