// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comDriveItemPermissionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comDriveItemPermissionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comDriveItemPermissionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDriveItemPermissionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comPermissionRequestBuilder *)permission:(NSString *)permission
{
    return [[comPermissionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:permission]
                                                   client:self.client];
}

@end
