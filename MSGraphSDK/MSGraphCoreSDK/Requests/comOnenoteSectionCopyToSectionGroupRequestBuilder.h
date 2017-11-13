// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comOnenoteSectionCopyToSectionGroupRequest;

@interface comOnenoteSectionCopyToSectionGroupRequestBuilder : MSRequestBuilder

- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comOnenoteSectionCopyToSectionGroupRequest *)request;

- (comOnenoteSectionCopyToSectionGroupRequest *)requestWithOptions:(NSArray *)options;

@end
