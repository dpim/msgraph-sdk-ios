// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsBahtTextRequest;

@interface comWorkbookFunctionsBahtTextRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsBahtTextRequest *)request;

- (comWorkbookFunctionsBahtTextRequest *)requestWithOptions:(NSArray *)options;

@end
