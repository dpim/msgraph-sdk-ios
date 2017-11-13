// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsConvertRequest;

@interface comWorkbookFunctionsConvertRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(comJson *)number fromUnit:(comJson *)fromUnit toUnit:(comJson *)toUnit URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsConvertRequest *)request;

- (comWorkbookFunctionsConvertRequest *)requestWithOptions:(NSArray *)options;

@end
