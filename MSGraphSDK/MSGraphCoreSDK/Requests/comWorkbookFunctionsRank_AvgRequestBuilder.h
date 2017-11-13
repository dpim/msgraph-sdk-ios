// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRank_AvgRequest;

@interface comWorkbookFunctionsRank_AvgRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number ref:(comJson *)ref order:(comJson *)order URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRank_AvgRequest *)request;

- (comWorkbookFunctionsRank_AvgRequest *)requestWithOptions:(NSArray *)options;

@end
