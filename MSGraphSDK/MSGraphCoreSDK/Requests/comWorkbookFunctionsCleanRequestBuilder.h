// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsCleanRequest;

@interface comWorkbookFunctionsCleanRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsCleanRequest *)request;

- (comWorkbookFunctionsCleanRequest *)requestWithOptions:(NSArray *)options;

@end
