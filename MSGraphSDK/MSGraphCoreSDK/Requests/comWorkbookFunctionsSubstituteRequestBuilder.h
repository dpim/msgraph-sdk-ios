// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSubstituteRequest;

@interface comWorkbookFunctionsSubstituteRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text oldText:(comJson *)oldText newText:(comJson *)newText instanceNum:(comJson *)instanceNum URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSubstituteRequest *)request;

- (comWorkbookFunctionsSubstituteRequest *)requestWithOptions:(NSArray *)options;

@end
