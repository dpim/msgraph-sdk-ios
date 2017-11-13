// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteSectionRequestBuilder

-(comNotebookRequestBuilder *)parentNotebook
{
    return [[comNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentNotebook"] client:self.client];

}

-(comSectionGroupRequestBuilder *)parentSectionGroup
{
    return [[comSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentSectionGroup"] client:self.client];

}

- (comOnenoteSectionPagesCollectionRequestBuilder *)pages
{
    return [[comOnenoteSectionPagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"pages"]  
                                                                        client:self.client];
}

- (comOnenotePageRequestBuilder *)pages:(NSString *)onenotePage
{
    return [[self pages] onenotePage:onenotePage];
}

- (comOnenotePageStreamRequest *) pagesValueWithOptions:(NSArray *)options
{
    NSURL *pagesURL = [self.requestURL URLByAppendingPathComponent:@"pages/$value"];
    return [[comOnenotePageStreamRequest alloc] initWithURL:pagesURL options:options client:self.client];
}

- (comOnenotePageStreamRequest *) pagesValue
{
    return [self pagesValueWithOptions:nil];
}

- (comOnenoteSectionCopyToNotebookRequestBuilder *)copyToNotebookWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copyToNotebook"];
    return [[comOnenoteSectionCopyToNotebookRequestBuilder alloc] initWithId:id
                                                                     groupId:groupId
                                                                    renameAs:renameAs
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comOnenoteSectionCopyToSectionGroupRequestBuilder *)copyToSectionGroupWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copyToSectionGroup"];
    return [[comOnenoteSectionCopyToSectionGroupRequestBuilder alloc] initWithId:id
                                                                         groupId:groupId
                                                                        renameAs:renameAs
                                                                             URL:actionURL
                                                                          client:self.client];


}


- (comOnenoteSectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteSectionRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOnenoteSectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
