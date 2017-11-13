// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comGroupMemberOfCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupMemberOfCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comGroupMemberOfCollectionReferencesRequestBuilder *) references
{
    return [[comGroupMemberOfCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
