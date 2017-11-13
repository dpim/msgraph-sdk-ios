// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBitrshiftRequest;

@interface comWorkbookFunctionsBitrshiftRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number shiftAmount:(comJson *)shiftAmount URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBitrshiftRequest *)request;

- (comWorkbookFunctionsBitrshiftRequest *)requestWithOptions:(NSArray *)options;

@end
