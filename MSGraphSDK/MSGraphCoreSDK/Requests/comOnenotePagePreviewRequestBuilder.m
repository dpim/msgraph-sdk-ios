// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comOnenotePagePreviewRequestBuilder

- (comOnenotePagePreviewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenotePagePreviewRequest *)requestWithOptions:(NSArray *)options
{
    return [[comOnenotePagePreviewRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
