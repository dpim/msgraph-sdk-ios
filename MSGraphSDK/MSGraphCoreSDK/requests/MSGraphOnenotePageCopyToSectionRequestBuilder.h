// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphOnenotePageCopyToSectionRequest;

@interface MSGraphOnenotePageCopyToSectionRequestBuilder : MSRequestBuilder

- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphOnenotePageCopyToSectionRequest *)request;

- (MSGraphOnenotePageCopyToSectionRequest *)requestWithOptions:(NSArray *)options;

@end
