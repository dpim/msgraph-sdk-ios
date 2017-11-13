// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comDirectoryRoleTemplatesCollectionRequest, comDirectoryRoleTemplateRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comDirectoryRoleTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDirectoryRoleTemplatesCollectionRequest *)request;

- (comDirectoryRoleTemplatesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comDirectoryRoleTemplateRequestBuilder *)directoryRoleTemplate:(NSString *)directoryRoleTemplate;


@end
