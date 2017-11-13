// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyIconFilterRequest;

@interface comWorkbookFilterApplyIconFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithIcon:(comWorkbookIcon *)icon URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyIconFilterRequest *)request;

- (comWorkbookFilterApplyIconFilterRequest *)requestWithOptions:(NSArray *)options;

@end
