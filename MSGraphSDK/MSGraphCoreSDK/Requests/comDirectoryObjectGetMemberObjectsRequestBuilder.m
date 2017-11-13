// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comDirectoryObjectGetMemberObjectsRequestBuilder()


@property (nonatomic, getter=securityEnabledOnly) BOOL  securityEnabledOnly;

@end

@implementation comDirectoryObjectGetMemberObjectsRequestBuilder


- (instancetype)initWithSecurityEnabledOnly:(BOOL)securityEnabledOnly URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _securityEnabledOnly = securityEnabledOnly;
    }
    return self;
}

- (comDirectoryObjectGetMemberObjectsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryObjectGetMemberObjectsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comDirectoryObjectGetMemberObjectsRequest alloc] initWithSecurityEnabledOnly:self.securityEnabledOnly
                                                                                      URL:self.requestURL
                                                                                  options:options
                                                                                   client:self.client];

}

@end
