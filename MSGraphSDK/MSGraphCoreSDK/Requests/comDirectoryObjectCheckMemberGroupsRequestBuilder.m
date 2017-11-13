// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comDirectoryObjectCheckMemberGroupsRequestBuilder()


@property (nonatomic, getter=groupIds) NSArray * groupIds;

@end

@implementation comDirectoryObjectCheckMemberGroupsRequestBuilder


- (instancetype)initWithGroupIds:(NSArray *)groupIds URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _groupIds = groupIds;
    }
    return self;
}

- (comDirectoryObjectCheckMemberGroupsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDirectoryObjectCheckMemberGroupsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comDirectoryObjectCheckMemberGroupsRequest alloc] initWithGroupIds:self.groupIds
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
