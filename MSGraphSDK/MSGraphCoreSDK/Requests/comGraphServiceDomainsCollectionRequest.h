// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDomainRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDomainCompletionHandler)(comDomain *response, NSError *error);

typedef void (^comDomainsCollectionCompletionHandler)(MSCollection *response, comDomainsCollectionRequest *nextRequest, NSError *error);

@interface comDomainsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDomainsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDomain:(comDomain*)domain withCompletion:(comDomainCompletionHandler)completionHandler;

@end
