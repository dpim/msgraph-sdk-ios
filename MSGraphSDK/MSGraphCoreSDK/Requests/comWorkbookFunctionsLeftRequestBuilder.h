// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsLeftRequest;

@interface comWorkbookFunctionsLeftRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(comJson *)text numChars:(comJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsLeftRequest *)request;

- (comWorkbookFunctionsLeftRequest *)requestWithOptions:(NSArray *)options;

@end
