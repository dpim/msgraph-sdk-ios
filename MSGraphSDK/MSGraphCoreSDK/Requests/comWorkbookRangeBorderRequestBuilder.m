// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeBorderRequestBuilder

- (comWorkbookRangeBorderItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[comWorkbookRangeBorderItemAtRequestBuilder alloc] initWithIndex:index
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookRangeBorderCountRequestBuilder *)count
{
    return [[comWorkbookRangeBorderCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"] client:self.client];
}


- (comWorkbookRangeBorderRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeBorderRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeBorderRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
