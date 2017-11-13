// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainDnsSrvRecordRequestBuilder


- (MSGraphDomainDnsSrvRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsSrvRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainDnsSrvRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
