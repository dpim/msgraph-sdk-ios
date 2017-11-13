// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comFieldValueSetRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comFieldValueSet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comFieldValueSet *)fieldValueSet withCompletion:(void (^)(comFieldValueSet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
