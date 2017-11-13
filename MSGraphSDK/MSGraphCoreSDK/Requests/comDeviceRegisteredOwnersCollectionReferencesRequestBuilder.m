

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDeviceRegisteredOwnersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDeviceRegisteredOwnersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDeviceRegisteredOwnersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDeviceRegisteredOwnersCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
