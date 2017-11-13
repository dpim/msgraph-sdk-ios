// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comEventMessageRequestBuilder

-(comEventRequestBuilder *)event
{
    return [[comEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"event"] client:self.client];

}


- (comEventMessageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comEventMessageRequest *) requestWithOptions:(NSArray *)options
{
    return [[comEventMessageRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
