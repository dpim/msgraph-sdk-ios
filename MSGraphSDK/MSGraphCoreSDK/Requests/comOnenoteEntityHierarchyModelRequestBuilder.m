// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteEntityHierarchyModelRequestBuilder


- (comOnenoteEntityHierarchyModelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteEntityHierarchyModelRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOnenoteEntityHierarchyModelRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
