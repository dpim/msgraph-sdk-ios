// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comWorkbookRangeDeleteRequest;

@interface comWorkbookRangeDeleteRequestBuilder : MSRequestBuilder

- (instancetype)initWithShift:(NSString *)shift URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comWorkbookRangeDeleteRequest *)request;

- (comWorkbookRangeDeleteRequest *)requestWithOptions:(NSArray *)options;

@end
