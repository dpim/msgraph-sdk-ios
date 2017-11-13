

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comUserRegisteredDevicesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comUserRegisteredDevicesCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comUserRegisteredDevicesCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comUserRegisteredDevicesCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
