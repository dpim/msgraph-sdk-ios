// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteEntitySchemaObjectModelRequestBuilder


- (MSGraphOnenoteEntitySchemaObjectModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteEntitySchemaObjectModelRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteEntitySchemaObjectModelRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
