// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphColumnLinkRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphColumnLink *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphColumnLink *)columnLink withCompletion:(void (^)(MSGraphColumnLink *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
