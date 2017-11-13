// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupAcceptedSendersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupAcceptedSendersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupAcceptedSendersCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupAcceptedSendersCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[comDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}

@end
