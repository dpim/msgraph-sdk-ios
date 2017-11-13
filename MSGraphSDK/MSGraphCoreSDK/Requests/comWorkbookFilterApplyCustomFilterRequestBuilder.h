// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookFilterApplyCustomFilterRequest;

@interface comWorkbookFilterApplyCustomFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookFilterApplyCustomFilterRequest *)request;

- (comWorkbookFilterApplyCustomFilterRequest *)requestWithOptions:(NSArray *)options;

@end
