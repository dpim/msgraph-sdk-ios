

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryObjectReferenceRequestBuilder


- (comDirectoryObjectReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryObjectReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDirectoryObjectReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
