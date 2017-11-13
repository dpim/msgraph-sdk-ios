// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookApplicationRequestBuilder

- (comWorkbookApplicationCalculateRequestBuilder *)calculateWithCalculationType:(NSString *)calculationType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.calculate"];
    return [[comWorkbookApplicationCalculateRequestBuilder alloc] initWithCalculationType:calculationType
                                                                                      URL:actionURL
                                                                                   client:self.client];


}


- (comWorkbookApplicationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookApplicationRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookApplicationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
