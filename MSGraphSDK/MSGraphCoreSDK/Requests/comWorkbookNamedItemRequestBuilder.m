// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookNamedItemRequestBuilder

-(comWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[comWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (comWorkbookNamedItemAddRequestBuilder *)addWithName:(NSString *)name reference:(comJson *)reference comment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[comWorkbookNamedItemAddRequestBuilder alloc] initWithName:name
                                                             reference:reference
                                                               comment:comment
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookNamedItemAddFormulaLocalRequestBuilder *)addFormulaLocalWithName:(NSString *)name formula:(NSString *)formula comment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.addFormulaLocal"];
    return [[comWorkbookNamedItemAddFormulaLocalRequestBuilder alloc] initWithName:name
                                                                           formula:formula
                                                                           comment:comment
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookNamedItemRangeRequestBuilder *)range
{
    return [[comWorkbookNamedItemRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}


- (comWorkbookNamedItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookNamedItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookNamedItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
