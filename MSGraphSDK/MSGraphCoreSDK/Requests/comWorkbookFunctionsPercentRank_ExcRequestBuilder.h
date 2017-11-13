// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsPercentRank_ExcRequest;

@interface comWorkbookFunctionsPercentRank_ExcRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array x:(comJson *)x significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsPercentRank_ExcRequest *)request;

- (comWorkbookFunctionsPercentRank_ExcRequest *)requestWithOptions:(NSArray *)options;

@end
