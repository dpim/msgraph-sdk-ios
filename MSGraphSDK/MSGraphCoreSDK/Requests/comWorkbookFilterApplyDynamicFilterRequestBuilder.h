// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyDynamicFilterRequest;

@interface comWorkbookFilterApplyDynamicFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithCriteria:(NSString *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyDynamicFilterRequest *)request;

- (comWorkbookFilterApplyDynamicFilterRequest *)requestWithOptions:(NSArray *)options;

@end
