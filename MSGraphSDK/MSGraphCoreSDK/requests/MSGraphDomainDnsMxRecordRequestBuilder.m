// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainDnsMxRecordRequestBuilder


- (MSGraphDomainDnsMxRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsMxRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainDnsMxRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
