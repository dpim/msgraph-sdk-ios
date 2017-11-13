// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserDirectReportsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserDirectReportsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserDirectReportsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserDirectReportsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (comUserDirectReportsCollectionReferencesRequestBuilder *) references
{
    return [[comUserDirectReportsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
