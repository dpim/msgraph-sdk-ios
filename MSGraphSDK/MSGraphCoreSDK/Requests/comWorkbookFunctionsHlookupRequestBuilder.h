// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsHlookupRequest;

@interface comWorkbookFunctionsHlookupRequestBuilder : MSRequestBuilder

- (instancetype)initWithLookupValue:(comJson *)lookupValue tableArray:(comJson *)tableArray rowIndexNum:(comJson *)rowIndexNum rangeLookup:(comJson *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsHlookupRequest *)request;

- (comWorkbookFunctionsHlookupRequest *)requestWithOptions:(NSArray *)options;

@end
