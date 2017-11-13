// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPercentRank_IncRequest;

@interface comWorkbookFunctionsPercentRank_IncRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array x:(comJson *)x significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPercentRank_IncRequest *)request;

- (comWorkbookFunctionsPercentRank_IncRequest *)requestWithOptions:(NSArray *)options;

@end
