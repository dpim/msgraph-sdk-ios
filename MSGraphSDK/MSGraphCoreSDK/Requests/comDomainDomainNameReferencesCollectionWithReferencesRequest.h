// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryObjectRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDirectoryObjectCompletionHandler)(comDirectoryObject *response, NSError *error);

typedef void (^comDomainDomainNameReferencesCollectionWithReferencesCompletionHandler)(MSCollection *response, comDomainDomainNameReferencesCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface comDomainDomainNameReferencesCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDomainDomainNameReferencesCollectionWithReferencesCompletionHandler)completionHandler;
@end
