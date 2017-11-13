// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comThumbnailSetRequestBuilder


- (comThumbnailSetRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comThumbnailSetRequest *) requestWithOptions:(NSArray *)options
{
    return [[comThumbnailSetRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end