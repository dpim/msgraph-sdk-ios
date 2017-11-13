// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comSectionGroupRequestBuilder

-(comNotebookRequestBuilder *)parentNotebook
{
    return [[comNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentNotebook"] client:self.client];

}

-(comSectionGroupRequestBuilder *)parentSectionGroup
{
    return [[comSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentSectionGroup"] client:self.client];

}

- (comSectionGroupSectionsCollectionRequestBuilder *)sections
{
    return [[comSectionGroupSectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sections"]  
                                                                         client:self.client];
}

- (comOnenoteSectionRequestBuilder *)sections:(NSString *)onenoteSection
{
    return [[self sections] onenoteSection:onenoteSection];
}

- (comSectionGroupSectionGroupsCollectionRequestBuilder *)sectionGroups
{
    return [[comSectionGroupSectionGroupsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sectionGroups"]  
                                                                              client:self.client];
}

- (comSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup
{
    return [[self sectionGroups] sectionGroup:sectionGroup];
}


- (comSectionGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comSectionGroupRequest *) requestWithOptions:(NSArray *)options
{
    return [[comSectionGroupRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
