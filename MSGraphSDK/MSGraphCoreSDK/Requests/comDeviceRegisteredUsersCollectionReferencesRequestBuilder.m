

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDeviceRegisteredUsersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (comDeviceRegisteredUsersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDeviceRegisteredUsersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDeviceRegisteredUsersCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
