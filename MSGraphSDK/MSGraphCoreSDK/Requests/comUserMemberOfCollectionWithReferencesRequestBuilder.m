// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserMemberOfCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserMemberOfCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comUserMemberOfCollectionReferencesRequestBuilder *) references
{
    return [[comUserMemberOfCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
