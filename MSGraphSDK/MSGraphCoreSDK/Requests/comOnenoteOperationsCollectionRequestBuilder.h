// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOnenoteOperationsCollectionRequest, comOnenoteOperationRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comOnenoteOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comOnenoteOperationsCollectionRequest *)request;

- (comOnenoteOperationsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comOnenoteOperationRequestBuilder *)onenoteOperation:(NSString *)onenoteOperation;


@end
