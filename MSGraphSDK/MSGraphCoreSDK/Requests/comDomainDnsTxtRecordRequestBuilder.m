// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainDnsTxtRecordRequestBuilder


- (comDomainDnsTxtRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDomainDnsTxtRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDomainDnsTxtRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
