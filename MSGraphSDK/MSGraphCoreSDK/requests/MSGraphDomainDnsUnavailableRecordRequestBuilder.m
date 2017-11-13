// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainDnsUnavailableRecordRequestBuilder


- (MSGraphDomainDnsUnavailableRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsUnavailableRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainDnsUnavailableRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
