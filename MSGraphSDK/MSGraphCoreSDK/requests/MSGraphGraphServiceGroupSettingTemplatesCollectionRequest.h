// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupSettingTemplateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphGroupSettingTemplateCompletionHandler)(MSGraphGroupSettingTemplate *response, NSError *error);

typedef void (^MSGraphGroupSettingTemplatesCollectionCompletionHandler)(MSCollection *response, MSGraphGroupSettingTemplatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGroupSettingTemplatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGroupSettingTemplatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroupSettingTemplate:(MSGraphGroupSettingTemplate*)groupSettingTemplate withCompletion:(MSGraphGroupSettingTemplateCompletionHandler)completionHandler;

@end
