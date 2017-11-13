// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSectionLinks, comNotebook, comSectionGroup, comOnenotePage; 


#import "comOnenoteEntityHierarchyModel.h"

@interface comOnenoteSection : comOnenoteEntityHierarchyModel

  @property (nonatomic, setter=setIsDefault:, getter=isDefault) BOOL isDefault;
    @property (nullable, nonatomic, setter=setLinks:, getter=links) comSectionLinks* links;
    @property (nullable, nonatomic, setter=setPagesUrl:, getter=pagesUrl) NSString* pagesUrl;
    @property (nullable, nonatomic, setter=setParentNotebook:, getter=parentNotebook) comNotebook* parentNotebook;
    @property (nullable, nonatomic, setter=setParentSectionGroup:, getter=parentSectionGroup) comSectionGroup* parentSectionGroup;
    @property (nullable, nonatomic, setter=setPages:, getter=pages) NSArray* pages;
  
@end
