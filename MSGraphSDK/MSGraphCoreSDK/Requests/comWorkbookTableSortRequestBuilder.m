// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookTableSortRequestBuilder

- (comWorkbookTableSortApplyRequestBuilder *)applyWithFields:(NSArray *)fields matchCase:(BOOL)matchCase method:(NSString *)method 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.apply"];
    return [[comWorkbookTableSortApplyRequestBuilder alloc] initWithFields:fields
                                                                 matchCase:matchCase
                                                                    method:method
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookTableSortClearRequestBuilder *)clear
{
    return [[comWorkbookTableSortClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}

- (comWorkbookTableSortReapplyRequestBuilder *)reapply
{
    return [[comWorkbookTableSortReapplyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.reapply"] client:self.client];
}


- (comWorkbookTableSortRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableSortRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookTableSortRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
