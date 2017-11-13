// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comDirectoryObjectGetMemberGroupsRequestBuilder()


@property (nonatomic, getter=securityEnabledOnly) BOOL  securityEnabledOnly;

@end

@implementation comDirectoryObjectGetMemberGroupsRequestBuilder


- (instancetype)initWithSecurityEnabledOnly:(BOOL)securityEnabledOnly URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _securityEnabledOnly = securityEnabledOnly;
    }
    return self;
}

- (comDirectoryObjectGetMemberGroupsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryObjectGetMemberGroupsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comDirectoryObjectGetMemberGroupsRequest alloc] initWithSecurityEnabledOnly:self.securityEnabledOnly
                                                                                     URL:self.requestURL
                                                                                 options:options
                                                                                  client:self.client];

}

@end
