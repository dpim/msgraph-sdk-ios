// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "comModels.h"
#import "MSRequest.h"

@interface comMultiValueLegacyExtendedPropertyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(comMultiValueLegacyExtendedProperty *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(comMultiValueLegacyExtendedProperty *)multiValueLegacyExtendedProperty withCompletion:(void (^)(comMultiValueLegacyExtendedProperty *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
