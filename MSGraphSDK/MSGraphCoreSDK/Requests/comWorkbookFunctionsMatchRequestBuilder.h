// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsMatchRequest;

@interface comWorkbookFunctionsMatchRequestBuilder : MSRequestBuilder

- (instancetype)initWithLookupValue:(comJson *)lookupValue lookupArray:(comJson *)lookupArray matchType:(comJson *)matchType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsMatchRequest *)request;

- (comWorkbookFunctionsMatchRequest *)requestWithOptions:(NSArray *)options;

@end
