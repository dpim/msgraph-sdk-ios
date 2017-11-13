// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsRank_EqRequest;

@interface comWorkbookFunctionsRank_EqRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number ref:(comJson *)ref order:(comJson *)order URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsRank_EqRequest *)request;

- (comWorkbookFunctionsRank_EqRequest *)requestWithOptions:(NSArray *)options;

@end
