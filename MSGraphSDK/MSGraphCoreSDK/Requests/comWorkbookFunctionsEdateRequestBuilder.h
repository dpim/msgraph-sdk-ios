// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsEdateRequest;

@interface comWorkbookFunctionsEdateRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(comJson *)startDate months:(comJson *)months URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsEdateRequest *)request;

- (comWorkbookFunctionsEdateRequest *)requestWithOptions:(NSArray *)options;

@end
