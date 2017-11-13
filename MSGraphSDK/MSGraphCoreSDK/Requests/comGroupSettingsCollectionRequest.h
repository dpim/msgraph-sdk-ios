// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comGroupSettingRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comGroupSettingCompletionHandler)(comGroupSetting *response, NSError *error);

typedef void (^comGroupSettingsCollectionCompletionHandler)(MSCollection *response, comGroupSettingsCollectionRequest *nextRequest, NSError *error);

@interface comGroupSettingsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comGroupSettingsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroupSetting:(comGroupSetting*)groupSetting withCompletion:(comGroupSettingCompletionHandler)completionHandler;

@end
