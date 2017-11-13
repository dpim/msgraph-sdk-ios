// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsLookupRequest;

@interface comWorkbookFunctionsLookupRequestBuilder : MSRequestBuilder

- (instancetype)initWithLookupValue:(comJson *)lookupValue lookupVector:(comJson *)lookupVector resultVector:(comJson *)resultVector URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsLookupRequest *)request;

- (comWorkbookFunctionsLookupRequest *)requestWithOptions:(NSArray *)options;

@end
