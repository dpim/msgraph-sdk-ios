// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteResourceRequestBuilder

- (MSGraphOnenoteResourceContentRequest *) contentRequestWithOptions:(NSArray *)options
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[MSGraphOnenoteResourceContentRequest alloc] initWithURL:contentURL options:options client:self.client];
}

- (MSGraphOnenoteResourceContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}


- (MSGraphOnenoteResourceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteResourceRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteResourceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
