// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainDnsMxRecordRequestBuilder


- (comDomainDnsMxRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDomainDnsMxRecordRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDomainDnsMxRecordRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
