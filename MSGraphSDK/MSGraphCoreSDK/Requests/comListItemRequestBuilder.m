// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comListItemRequestBuilder

-(comDriveItemRequestBuilder *)driveItem
{
    return [[comDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"driveItem"] client:self.client];

}

-(comFieldValueSetRequestBuilder *)fields
{
    return [[comFieldValueSetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fields"] client:self.client];

}


- (comListItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comListItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[comListItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
