// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comGroupSettingTemplateRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comGroupSettingTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comGroupSettingTemplate *)groupSettingTemplate withCompletion:(void (^)(comGroupSettingTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
