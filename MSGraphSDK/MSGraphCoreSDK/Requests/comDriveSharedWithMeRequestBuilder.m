// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comDriveSharedWithMeRequestBuilder

- (comDriveSharedWithMeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comDriveSharedWithMeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comDriveSharedWithMeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
