// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsVlookupRequest;

@interface comWorkbookFunctionsVlookupRequestBuilder : MSRequestBuilder

- (instancetype)initWithLookupValue:(comJson *)lookupValue tableArray:(comJson *)tableArray colIndexNum:(comJson *)colIndexNum rangeLookup:(comJson *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsVlookupRequest *)request;

- (comWorkbookFunctionsVlookupRequest *)requestWithOptions:(NSArray *)options;

@end
