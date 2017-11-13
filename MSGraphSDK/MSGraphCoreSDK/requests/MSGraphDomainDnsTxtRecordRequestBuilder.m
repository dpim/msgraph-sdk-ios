// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDomainDnsTxtRecordRequestBuilder


- (MSGraphDomainDnsTxtRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsTxtRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphDomainDnsTxtRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
