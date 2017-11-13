// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainDnsSrvRecordRequestBuilder


- (comDomainDnsSrvRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDomainDnsSrvRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDomainDnsSrvRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
