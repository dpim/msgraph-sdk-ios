// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOutlookItemRequestBuilder


- (comOutlookItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOutlookItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOutlookItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
