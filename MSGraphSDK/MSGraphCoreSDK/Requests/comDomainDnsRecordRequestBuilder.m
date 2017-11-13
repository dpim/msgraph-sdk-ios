// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainDnsRecordRequestBuilder


- (comDomainDnsRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDomainDnsRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDomainDnsRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
