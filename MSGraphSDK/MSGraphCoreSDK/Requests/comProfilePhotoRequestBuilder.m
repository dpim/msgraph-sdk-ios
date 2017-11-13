// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comProfilePhotoRequestBuilder


- (comProfilePhotoRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comProfilePhotoRequest *) requestWithOptions:(NSArray *)options
{
    return [[comProfilePhotoRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
