// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainDnsCnameRecordRequestBuilder


- (MSGraphDomainDnsCnameRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsCnameRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainDnsCnameRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
