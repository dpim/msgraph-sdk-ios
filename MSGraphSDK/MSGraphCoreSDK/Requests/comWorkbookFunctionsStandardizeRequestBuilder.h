// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsStandardizeRequest;

@interface comWorkbookFunctionsStandardizeRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsStandardizeRequest *)request;

- (comWorkbookFunctionsStandardizeRequest *)requestWithOptions:(NSArray *)options;

@end
