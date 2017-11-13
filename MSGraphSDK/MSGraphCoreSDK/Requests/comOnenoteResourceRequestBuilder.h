// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comOnenoteResourceRequest, comOnenoteResourceContentRequest;


#import "comModels.h"
#import "comOnenoteEntityBaseModelRequestBuilder.h"


@interface comOnenoteResourceRequestBuilder : comOnenoteEntityBaseModelRequestBuilder

- (comOnenoteResourceContentRequest *) contentRequestWithOptions:(NSArray *)options;

- (comOnenoteResourceContentRequest *) contentRequest;


- (comOnenoteResourceRequest *) request;

- (comOnenoteResourceRequest *) requestWithOptions:(NSArray *)options;


@end
