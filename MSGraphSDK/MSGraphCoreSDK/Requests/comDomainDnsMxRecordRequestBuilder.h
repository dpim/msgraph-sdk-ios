// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDomainDnsMxRecordRequest;


#import "comModels.h"
#import "comDomainDnsRecordRequestBuilder.h"


@interface comDomainDnsMxRecordRequestBuilder : comDomainDnsRecordRequestBuilder


- (comDomainDnsMxRecordRequest *) request;

- (comDomainDnsMxRecordRequest *) requestWithOptions:(NSArray *)options;


@end
