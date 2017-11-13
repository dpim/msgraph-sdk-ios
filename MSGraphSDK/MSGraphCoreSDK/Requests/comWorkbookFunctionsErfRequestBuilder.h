// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFunctionsErfRequest;

@interface comWorkbookFunctionsErfRequestBuilder : MSRequestBuilder

- (instancetype)initWithLowerLimit:(comJson *)lowerLimit upperLimit:(comJson *)upperLimit URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFunctionsErfRequest *)request;

- (comWorkbookFunctionsErfRequest *)requestWithOptions:(NSArray *)options;

@end
