

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryObjectWithReferenceRequestBuilder


- (comDirectoryObjectWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryObjectWithReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDirectoryObjectWithReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

- (comDirectoryObjectReferenceRequestBuilder *) reference
{
    return [[comDirectoryObjectReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
