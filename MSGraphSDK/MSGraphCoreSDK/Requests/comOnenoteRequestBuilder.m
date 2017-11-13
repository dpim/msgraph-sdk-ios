// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comOnenoteRequestBuilder

- (comOnenoteNotebooksCollectionRequestBuilder *)notebooks
{
    return [[comOnenoteNotebooksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"notebooks"]  
                                                                     client:self.client];
}

- (comNotebookRequestBuilder *)notebooks:(NSString *)notebook
{
    return [[self notebooks] notebook:notebook];
}

- (comOnenoteSectionsCollectionRequestBuilder *)sections
{
    return [[comOnenoteSectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sections"]  
                                                                    client:self.client];
}

- (comOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection
{
    return [[self sections] onenoteSection:onenoteSection];
}

- (comOnenoteSectionGroupsCollectionRequestBuilder *)sectionGroups
{
    return [[comOnenoteSectionGroupsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sectionGroups"]  
                                                                         client:self.client];
}

- (comSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup
{
    return [[self sectionGroups] sectionGroup:sectionGroup];
}

- (comOnenotePagesCollectionRequestBuilder *)pages
{
    return [[comOnenotePagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"pages"]  
                                                                 client:self.client];
}

- (comOnenotePageRequestBuilder *)pages:(NSString *)onenotePage
{
    return [[self pages] onenotePage:onenotePage];
}

- (comOnenoteResourcesCollectionRequestBuilder *)resources
{
    return [[comOnenoteResourcesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"resources"]  
                                                                     client:self.client];
}

- (comOnenoteResourceRequestBuilder *)resources:(NSString *)onenoteResource
{
    return [[self resources] onenoteResource:onenoteResource];
}

- (comOnenoteOperationsCollectionRequestBuilder *)operations
{
    return [[comOnenoteOperationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"operations"]  
                                                                      client:self.client];
}

- (comOnenoteOperationRequestBuilder *)operations:(NSString *)onenoteOperation
{
    return [[self operations] onenoteOperation:onenoteOperation];
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

- (comOnenoteResourceStreamRequest *) resourcesValueWithOptions:(NSArray *)options
{
    NSURL *resourcesURL = [self.requestURL URLByAppendingPathComponent:@"resources/$value"];
    return [[comOnenoteResourceStreamRequest alloc] initWithURL:resourcesURL options:options client:self.client];
}

- (comOnenoteResourceStreamRequest *) resourcesValue
{
    return [self resourcesValueWithOptions:nil];
}


- (comOnenoteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comOnenoteRequest *) requestWithOptions:(NSArray *)options
{
    return [[comOnenoteRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
