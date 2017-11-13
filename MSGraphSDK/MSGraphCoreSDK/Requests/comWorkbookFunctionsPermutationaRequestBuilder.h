// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPermutationaRequest;

@interface comWorkbookFunctionsPermutationaRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number numberChosen:(comJson *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPermutationaRequest *)request;

- (comWorkbookFunctionsPermutationaRequest *)requestWithOptions:(NSArray *)options;

@end
