// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsConfidence_NormRequest;

@interface comWorkbookFunctionsConfidence_NormRequestBuilder : MSRequestBuilder

- (instancetype)initWithAlpha:(comJson *)alpha standardDev:(comJson *)standardDev size:(comJson *)size URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsConfidence_NormRequest *)request;

- (comWorkbookFunctionsConfidence_NormRequest *)requestWithOptions:(NSArray *)options;

@end
