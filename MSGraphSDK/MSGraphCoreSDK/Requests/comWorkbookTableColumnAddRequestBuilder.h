// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookTableColumnAddRequest;

@interface comWorkbookTableColumnAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithIndex:(int32_t)index values:(comJson *)values name:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookTableColumnAddRequest *)request;

- (comWorkbookTableColumnAddRequest *)requestWithOptions:(NSArray *)options;

@end
