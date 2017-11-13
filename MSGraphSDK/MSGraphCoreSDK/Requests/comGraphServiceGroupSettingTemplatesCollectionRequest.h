// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comGroupSettingTemplateRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comGroupSettingTemplateCompletionHandler)(comGroupSettingTemplate *response, NSError *error);

typedef void (^comGroupSettingTemplatesCollectionCompletionHandler)(MSCollection *response, comGroupSettingTemplatesCollectionRequest *nextRequest, NSError *error);

@interface comGroupSettingTemplatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comGroupSettingTemplatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroupSettingTemplate:(comGroupSettingTemplate*)groupSettingTemplate withCompletion:(comGroupSettingTemplateCompletionHandler)completionHandler;

@end
