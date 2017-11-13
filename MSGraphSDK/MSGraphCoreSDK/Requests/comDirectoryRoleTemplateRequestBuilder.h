// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryRoleTemplateRequest;


#import "comModels.h"
#import "comDirectoryObjectRequestBuilder.h"


@interface comDirectoryRoleTemplateRequestBuilder : comDirectoryObjectRequestBuilder


- (comDirectoryRoleTemplateRequest *) request;

- (comDirectoryRoleTemplateRequest *) requestWithOptions:(NSArray *)options;


@end
