// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeClearRequest;

@interface comWorkbookRangeClearRequestBuilder : MSRequestBuilder

- (instancetype)initWithApplyTo:(NSString *)applyTo URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeClearRequest *)request;

- (comWorkbookRangeClearRequest *)requestWithOptions:(NSArray *)options;

@end
