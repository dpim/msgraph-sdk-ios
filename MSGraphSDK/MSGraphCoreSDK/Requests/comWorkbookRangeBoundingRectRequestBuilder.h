// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeBoundingRectRequest;

@interface comWorkbookRangeBoundingRectRequestBuilder : MSRequestBuilder

- (instancetype)initWithAnotherRange:(NSString *)anotherRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeBoundingRectRequest *)request;

- (comWorkbookRangeBoundingRectRequest *)requestWithOptions:(NSArray *)options;

@end
