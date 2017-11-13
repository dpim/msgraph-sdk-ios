// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsEcma_CeilingRequest;

@interface comWorkbookFunctionsEcma_CeilingRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsEcma_CeilingRequest *)request;

- (comWorkbookFunctionsEcma_CeilingRequest *)requestWithOptions:(NSArray *)options;

@end
