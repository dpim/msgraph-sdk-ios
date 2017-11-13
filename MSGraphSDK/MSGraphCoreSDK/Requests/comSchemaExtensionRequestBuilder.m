// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSchemaExtensionRequestBuilder


- (comSchemaExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comSchemaExtensionRequest *) requestWithOptions:(NSArray *)options
{
    return [[comSchemaExtensionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
