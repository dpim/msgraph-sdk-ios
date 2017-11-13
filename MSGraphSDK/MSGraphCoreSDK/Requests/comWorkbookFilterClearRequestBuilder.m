// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookFilterClearRequestBuilder

- (comWorkbookFilterClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFilterClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
