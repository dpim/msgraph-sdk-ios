// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeSortRequestBuilder

- (comWorkbookRangeSortApplyRequestBuilder *)applyWithFields:(NSArray *)fields matchCase:(BOOL)matchCase hasHeaders:(BOOL)hasHeaders orientation:(NSString *)orientation method:(NSString *)method 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.apply"];
    return [[comWorkbookRangeSortApplyRequestBuilder alloc] initWithFields:fields
                                                                 matchCase:matchCase
                                                                hasHeaders:hasHeaders
                                                               orientation:orientation
                                                                    method:method
                                                                       URL:actionURL
                                                                    client:self.client];


}


- (comWorkbookRangeSortRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeSortRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeSortRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
