// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsColumnsRequest;

@interface comWorkbookFunctionsColumnsRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(comJson *)array URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsColumnsRequest *)request;

- (comWorkbookFunctionsColumnsRequest *)requestWithOptions:(NSArray *)options;

@end
