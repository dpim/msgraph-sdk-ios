// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comWorkbookFormatProtectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comWorkbookFormatProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comWorkbookFormatProtection *)workbookFormatProtection withCompletion:(void (^)(comWorkbookFormatProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
