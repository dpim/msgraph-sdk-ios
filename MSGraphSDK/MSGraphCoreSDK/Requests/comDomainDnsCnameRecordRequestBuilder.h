// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDomainDnsCnameRecordRequest;


#import "comModels.h"
#import "comDomainDnsRecordRequestBuilder.h"


@interface comDomainDnsCnameRecordRequestBuilder : comDomainDnsRecordRequestBuilder


- (comDomainDnsCnameRecordRequest *) request;

- (comDomainDnsCnameRecordRequest *) requestWithOptions:(NSArray *)options;


@end
