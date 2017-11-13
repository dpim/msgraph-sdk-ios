

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserReferenceRequestBuilder


- (comUserReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comUserReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comUserReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
