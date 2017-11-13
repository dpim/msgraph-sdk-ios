// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comOnenotePageCopyToSectionRequest;

@interface comOnenotePageCopyToSectionRequestBuilder : MSRequestBuilder

- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comOnenotePageCopyToSectionRequest *)request;

- (comOnenotePageCopyToSectionRequest *)requestWithOptions:(NSArray *)options;

@end
