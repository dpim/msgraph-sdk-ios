// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBinom_DistRequest;

@interface comWorkbookFunctionsBinom_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumberS:(comJson *)numberS trials:(comJson *)trials probabilityS:(comJson *)probabilityS cumulative:(comJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBinom_DistRequest *)request;

- (comWorkbookFunctionsBinom_DistRequest *)requestWithOptions:(NSArray *)options;

@end
