// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteResourceRequestBuilder

- (comOnenoteResourceContentRequest *) contentRequestWithOptions:(NSArray *)options
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[comOnenoteResourceContentRequest alloc] initWithURL:contentURL options:options client:self.client];
}

- (comOnenoteResourceContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}


- (comOnenoteResourceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteResourceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOnenoteResourceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
