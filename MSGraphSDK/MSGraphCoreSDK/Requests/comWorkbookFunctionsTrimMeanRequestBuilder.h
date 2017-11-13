// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsTrimMeanRequest;

@interface comWorkbookFunctionsTrimMeanRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array percent:(comJson *)percent URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsTrimMeanRequest *)request;

- (comWorkbookFunctionsTrimMeanRequest *)requestWithOptions:(NSArray *)options;

@end
