// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsSheetsRequest;

@interface comWorkbookFunctionsSheetsRequestBuilder : MSRequestBuilder

- (instancetype)initWithReference:(comJson *)reference URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsSheetsRequest *)request;

- (comWorkbookFunctionsSheetsRequest *)requestWithOptions:(NSArray *)options;

@end
