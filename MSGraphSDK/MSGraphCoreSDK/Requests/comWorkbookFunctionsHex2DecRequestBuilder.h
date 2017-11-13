// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsHex2DecRequest;

@interface comWorkbookFunctionsHex2DecRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsHex2DecRequest *)request;

- (comWorkbookFunctionsHex2DecRequest *)requestWithOptions:(NSArray *)options;

@end
