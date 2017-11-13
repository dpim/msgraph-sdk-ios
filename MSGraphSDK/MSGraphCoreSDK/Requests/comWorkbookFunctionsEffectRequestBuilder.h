// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsEffectRequest;

@interface comWorkbookFunctionsEffectRequestBuilder : MSRequestBuilder

- (instancetype)initWithNominalRate:(comJson *)nominalRate npery:(comJson *)npery URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsEffectRequest *)request;

- (comWorkbookFunctionsEffectRequest *)requestWithOptions:(NSArray *)options;

@end
