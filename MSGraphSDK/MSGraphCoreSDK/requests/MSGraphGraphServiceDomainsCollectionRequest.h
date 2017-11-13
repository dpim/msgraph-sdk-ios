// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDomainCompletionHandler)(MSGraphDomain *response, NSError *error);

typedef void (^MSGraphDomainsCollectionCompletionHandler)(MSCollection *response, MSGraphDomainsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDomainsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDomainsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDomain:(MSGraphDomain*)domain withCompletion:(MSGraphDomainCompletionHandler)completionHandler;

@end
