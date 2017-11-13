// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryRoleTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDirectoryRoleTemplatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryRoleTemplatesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDirectoryRoleTemplatesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryRoleTemplateRequestBuilder *)directoryRoleTemplate:(NSString *)directoryRoleTemplate
{
    return [[comDirectoryRoleTemplateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryRoleTemplate]
                                                   client:self.client];
}

@end
