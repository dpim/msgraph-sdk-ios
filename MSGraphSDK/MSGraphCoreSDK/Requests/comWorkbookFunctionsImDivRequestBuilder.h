// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsImDivRequest;

@interface comWorkbookFunctionsImDivRequestBuilder : MSRequestBuilder

- (instancetype)initWithInumber1:(comJson *)inumber1 inumber2:(comJson *)inumber2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsImDivRequest *)request;

- (comWorkbookFunctionsImDivRequest *)requestWithOptions:(NSArray *)options;

@end
