// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsAcoshRequest;

@interface comWorkbookFunctionsAcoshRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsAcoshRequest *)request;

- (comWorkbookFunctionsAcoshRequest *)requestWithOptions:(NSArray *)options;

@end
