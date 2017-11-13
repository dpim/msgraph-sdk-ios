// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDomainDomainNameReferencesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDomainDomainNameReferencesCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDomainDomainNameReferencesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDomainDomainNameReferencesCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comDomainDomainNameReferencesCollectionReferencesRequestBuilder *) references
{
    return [[comDomainDomainNameReferencesCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
