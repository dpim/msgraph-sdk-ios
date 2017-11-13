// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDomainDnsSrvRecordRequest;


#import "comModels.h"
#import "comDomainDnsRecordRequestBuilder.h"


@interface comDomainDnsSrvRecordRequestBuilder : comDomainDnsRecordRequestBuilder


- (comDomainDnsSrvRecordRequest *) request;

- (comDomainDnsSrvRecordRequest *) requestWithOptions:(NSArray *)options;


@end
