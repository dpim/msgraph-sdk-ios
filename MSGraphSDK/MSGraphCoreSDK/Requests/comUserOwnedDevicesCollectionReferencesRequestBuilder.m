

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserOwnedDevicesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserOwnedDevicesCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserOwnedDevicesCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserOwnedDevicesCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
