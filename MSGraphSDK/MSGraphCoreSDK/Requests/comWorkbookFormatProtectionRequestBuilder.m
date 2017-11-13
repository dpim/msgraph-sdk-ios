// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookFormatProtectionRequestBuilder


- (comWorkbookFormatProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFormatProtectionRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFormatProtectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
