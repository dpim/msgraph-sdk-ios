// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class comUserRequestBuilder;
#import "comModels.h"
#import "MSRequest.h"

@interface comBaseItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comBaseItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comBaseItem *)baseItem withCompletion:(void (^)(comBaseItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
