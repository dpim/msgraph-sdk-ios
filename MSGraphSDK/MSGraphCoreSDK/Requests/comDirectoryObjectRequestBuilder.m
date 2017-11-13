// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDirectoryObjectRequestBuilder

- (comDirectoryObjectGetByIdsRequestBuilder *)getByIdsWithIds:(NSArray *)ids types:(NSArray *)types 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getByIds"];
    return [[comDirectoryObjectGetByIdsRequestBuilder alloc] initWithIds:ids
                                                                   types:types
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comDirectoryObjectCheckMemberGroupsRequestBuilder *)checkMemberGroupsWithGroupIds:(NSArray *)groupIds 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.checkMemberGroups"];
    return [[comDirectoryObjectCheckMemberGroupsRequestBuilder alloc] initWithGroupIds:groupIds
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (comDirectoryObjectGetMemberGroupsRequestBuilder *)getMemberGroupsWithSecurityEnabledOnly:(BOOL)securityEnabledOnly 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getMemberGroups"];
    return [[comDirectoryObjectGetMemberGroupsRequestBuilder alloc] initWithSecurityEnabledOnly:securityEnabledOnly
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (comDirectoryObjectGetMemberObjectsRequestBuilder *)getMemberObjectsWithSecurityEnabledOnly:(BOOL)securityEnabledOnly 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getMemberObjects"];
    return [[comDirectoryObjectGetMemberObjectsRequestBuilder alloc] initWithSecurityEnabledOnly:securityEnabledOnly
                                                                                             URL:actionURL
                                                                                          client:self.client];


}


- (comDirectoryObjectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryObjectRequest *) requestWithOptions:(NSArray *)options
{
    return [[comDirectoryObjectRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
