// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeViewRequestBuilder

- (comWorkbookRangeViewRowsCollectionRequestBuilder *)rows
{
    return [[comWorkbookRangeViewRowsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"rows"]  
                                                                          client:self.client];
}

- (comWorkbookRangeViewRequestBuilder *)rows:(NSString *)workbookRangeView
{
    return [[self rows] workbookRangeView:workbookRangeView];
}

- (comWorkbookRangeViewRangeRequestBuilder *)range
{
    return [[comWorkbookRangeViewRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (comWorkbookRangeViewItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[comWorkbookRangeViewItemAtRequestBuilder alloc] initWithIndex:index
                                                                       URL:actionURL
                                                                    client:self.client];


}


- (comWorkbookRangeViewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeViewRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeViewRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
