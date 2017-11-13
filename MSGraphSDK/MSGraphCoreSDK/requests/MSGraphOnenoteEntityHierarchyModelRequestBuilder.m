// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteEntityHierarchyModelRequestBuilder


- (MSGraphOnenoteEntityHierarchyModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteEntityHierarchyModelRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteEntityHierarchyModelRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
