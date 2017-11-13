// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comGroupSettingRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comGroupSetting *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comGroupSetting *)groupSetting withCompletion:(void (^)(comGroupSetting *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
