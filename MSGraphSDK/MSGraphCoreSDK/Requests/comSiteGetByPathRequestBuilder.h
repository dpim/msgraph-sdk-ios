// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comSiteGetByPathRequest;

@interface comSiteGetByPathRequestBuilder : MSRequestBuilder

- (instancetype)initWithPath:(NSString *)path URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comSiteGetByPathRequest *)request;

- (comSiteGetByPathRequest *)requestWithOptions:(NSArray *)options;

@end
