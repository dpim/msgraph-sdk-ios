// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeIntersectionRequest;

@interface comWorkbookRangeIntersectionRequestBuilder : MSRequestBuilder

- (instancetype)initWithAnotherRange:(NSString *)anotherRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeIntersectionRequest *)request;

- (comWorkbookRangeIntersectionRequest *)requestWithOptions:(NSArray *)options;

@end
