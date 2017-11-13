// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryRoleTemplateRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDirectoryRoleTemplateCompletionHandler)(comDirectoryRoleTemplate *response, NSError *error);

typedef void (^comDirectoryRoleTemplatesCollectionCompletionHandler)(MSCollection *response, comDirectoryRoleTemplatesCollectionRequest *nextRequest, NSError *error);

@interface comDirectoryRoleTemplatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDirectoryRoleTemplatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDirectoryRoleTemplate:(comDirectoryRoleTemplate*)directoryRoleTemplate withCompletion:(comDirectoryRoleTemplateCompletionHandler)completionHandler;

@end
