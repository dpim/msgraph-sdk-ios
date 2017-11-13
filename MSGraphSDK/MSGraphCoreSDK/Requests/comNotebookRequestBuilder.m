// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comNotebookRequestBuilder

- (comNotebookSectionsCollectionRequestBuilder *)sections
{
    return [[comNotebookSectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sections"]  
                                                                     client:self.client];
}

- (comOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection
{
    return [[self sections] onenoteSection:onenoteSection];
}

- (comNotebookSectionGroupsCollectionRequestBuilder *)sectionGroups
{
    return [[comNotebookSectionGroupsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sectionGroups"]  
                                                                          client:self.client];
}

- (comSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup
{
    return [[self sectionGroups] sectionGroup:sectionGroup];
}

- (comNotebookCopyNotebookRequestBuilder *)copyNotebookWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.copyNotebook"];
    return [[comNotebookCopyNotebookRequestBuilder alloc] initWithGroupId:groupId
                                                                 renameAs:renameAs
                                                           notebookFolder:notebookFolder
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comNotebookGetRecentNotebooksRequestBuilder *)getRecentNotebooksWithIncludePersonalNotebooks:(BOOL)includePersonalNotebooks 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getRecentNotebooks"];
    return [[comNotebookGetRecentNotebooksRequestBuilder alloc] initWithIncludePersonalNotebooks:includePersonalNotebooks
                                                                                             URL:actionURL
                                                                                          client:self.client];


}


- (comNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comNotebookRequest *) requestWithOptions:(NSArray *)options
{
    return [[comNotebookRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
