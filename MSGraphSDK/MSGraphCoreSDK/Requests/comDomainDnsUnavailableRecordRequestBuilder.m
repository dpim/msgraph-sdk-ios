// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainDnsUnavailableRecordRequestBuilder


- (comDomainDnsUnavailableRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDomainDnsUnavailableRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDomainDnsUnavailableRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
