// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDomainDnsTxtRecordRequest;


#import "comModels.h"
#import "comDomainDnsRecordRequestBuilder.h"


@interface comDomainDnsTxtRecordRequestBuilder : comDomainDnsRecordRequestBuilder


- (comDomainDnsTxtRecordRequest *) request;

- (comDomainDnsTxtRecordRequest *) requestWithOptions:(NSArray *)options;


@end
