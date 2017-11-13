// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSchemaExtensionRequestBuilder


- (MSGraphSchemaExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSchemaExtensionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphSchemaExtensionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
