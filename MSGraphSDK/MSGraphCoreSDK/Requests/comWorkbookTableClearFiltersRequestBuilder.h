// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookTableClearFiltersRequest;

@interface comWorkbookTableClearFiltersRequestBuilder : MSRequestBuilder

- (comWorkbookTableClearFiltersRequest *)request;

- (comWorkbookTableClearFiltersRequest *)requestWithOptions:(NSArray *)options;

@end
