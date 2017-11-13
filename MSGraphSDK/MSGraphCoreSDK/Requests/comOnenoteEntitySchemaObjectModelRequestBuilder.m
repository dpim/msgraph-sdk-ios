// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteEntitySchemaObjectModelRequestBuilder


- (comOnenoteEntitySchemaObjectModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteEntitySchemaObjectModelRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOnenoteEntitySchemaObjectModelRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
