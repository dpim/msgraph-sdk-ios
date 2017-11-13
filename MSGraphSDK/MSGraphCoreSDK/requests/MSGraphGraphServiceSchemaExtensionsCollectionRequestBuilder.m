// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSchemaExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSchemaExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSchemaExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSchemaExtensionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSchemaExtensionRequestBuilder *)schemaExtension:(NSString *)schemaExtension
{
    return [[MSGraphSchemaExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:schemaExtension]
                                                   client:self.client];
}

@end
