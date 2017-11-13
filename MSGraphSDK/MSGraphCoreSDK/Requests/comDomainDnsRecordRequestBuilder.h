// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDomainDnsRecordRequest;


#import "comModels.h"
#import "comEntityRequestBuilder.h"


@interface comDomainDnsRecordRequestBuilder : comEntityRequestBuilder


- (comDomainDnsRecordRequest *) request;

- (comDomainDnsRecordRequest *) requestWithOptions:(NSArray *)options;


@end
