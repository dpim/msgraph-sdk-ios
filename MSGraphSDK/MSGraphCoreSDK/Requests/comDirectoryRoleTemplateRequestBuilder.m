// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryRoleTemplateRequestBuilder


- (comDirectoryRoleTemplateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryRoleTemplateRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDirectoryRoleTemplateRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
