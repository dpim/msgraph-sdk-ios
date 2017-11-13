// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPermissionRequestBuilder


- (comPermissionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPermissionRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPermissionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
