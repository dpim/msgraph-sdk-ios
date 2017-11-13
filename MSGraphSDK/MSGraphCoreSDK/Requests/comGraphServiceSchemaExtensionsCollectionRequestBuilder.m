// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSchemaExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comSchemaExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comSchemaExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comSchemaExtensionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comSchemaExtensionRequestBuilder *)schemaExtension:(NSString *)schemaExtension
{
    return [[comSchemaExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:schemaExtension]
                                                   client:self.client];
}

@end
