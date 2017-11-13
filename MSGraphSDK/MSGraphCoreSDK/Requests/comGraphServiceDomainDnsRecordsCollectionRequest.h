// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDomainDnsRecordRequest, MSURLSessionDataTask;

#import "comModels.h"
#import "MSCollectionRequest.h"

typedef void (^comDomainDnsRecordCompletionHandler)(comDomainDnsRecord *response, NSError *error);

typedef void (^comDomainDnsRecordsCollectionCompletionHandler)(MSCollection *response, comDomainDnsRecordsCollectionRequest *nextRequest, NSError *error);

@interface comDomainDnsRecordsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(comDomainDnsRecordsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDomainDnsRecord:(comDomainDnsRecord*)domainDnsRecord withCompletion:(comDomainDnsRecordCompletionHandler)completionHandler;

@end
