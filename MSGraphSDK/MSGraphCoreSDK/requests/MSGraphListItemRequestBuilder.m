// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphListItemRequestBuilder

-(MSGraphDriveItemRequestBuilder *)driveItem
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"driveItem"] client:self.client];

}

-(MSGraphFieldValueSetRequestBuilder *)fields
{
    return [[MSGraphFieldValueSetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fields"] client:self.client];

}


- (MSGraphListItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphListItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
