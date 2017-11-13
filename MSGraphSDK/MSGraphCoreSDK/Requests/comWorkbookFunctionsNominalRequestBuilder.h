// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsNominalRequest;

@interface comWorkbookFunctionsNominalRequestBuilder : MSRequestBuilder

- (instancetype)initWithEffectRate:(comJson *)effectRate npery:(comJson *)npery URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsNominalRequest *)request;

- (comWorkbookFunctionsNominalRequest *)requestWithOptions:(NSArray *)options;

@end
