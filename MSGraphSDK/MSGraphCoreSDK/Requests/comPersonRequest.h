// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comPersonRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comPerson *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comPerson *)person withCompletion:(void (^)(comPerson *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
