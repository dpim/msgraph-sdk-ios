// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOnenoteSectionRequestBuilder

-(MSGraphNotebookRequestBuilder *)parentNotebook
{
    return [[MSGraphNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentNotebook"] client:self.client];

}

-(MSGraphSectionGroupRequestBuilder *)parentSectionGroup
{
    return [[MSGraphSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentSectionGroup"] client:self.client];

}

- (MSGraphOnenoteSectionPagesCollectionRequestBuilder *)pages
{
    return [[MSGraphOnenoteSectionPagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"pages"]  
                                                                            client:self.client];
}

- (MSGraphOnenotePageRequestBuilder *)pages:(NSString *)onenotePage
{
    return [[self pages] onenotePage:onenotePage];
}

- (MSGraphOnenotePageStreamRequest *) pagesValueWithOptions:(NSArray *)options
{
    NSURL *pagesURL = [self.requestURL URLByAppendingPathComponent:@"pages/$value"];
    return [[MSGraphOnenotePageStreamRequest alloc] initWithURL:pagesURL options:options client:self.client];
}

- (MSGraphOnenotePageStreamRequest *) pagesValue
{
    return [self pagesValueWithOptions:nil];
}

- (MSGraphOnenoteSectionCopyToNotebookRequestBuilder *)copyToNotebookWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copyToNotebook"];
    return [[MSGraphOnenoteSectionCopyToNotebookRequestBuilder alloc] initWithId:id
                                                                         groupId:groupId
                                                                        renameAs:renameAs
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphOnenoteSectionCopyToSectionGroupRequestBuilder *)copyToSectionGroupWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copyToSectionGroup"];
    return [[MSGraphOnenoteSectionCopyToSectionGroupRequestBuilder alloc] initWithId:id
                                                                             groupId:groupId
                                                                            renameAs:renameAs
                                                                                 URL:actionURL
                                                                              client:self.client];


}


- (MSGraphOnenoteSectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteSectionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOnenoteSectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
