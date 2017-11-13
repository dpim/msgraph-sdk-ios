// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comNotebook, comOnenoteSection; 


#import "comOnenoteEntityHierarchyModel.h"

@interface comSectionGroup : comOnenoteEntityHierarchyModel

  @property (nullable, nonatomic, setter=setSectionsUrl:, getter=sectionsUrl) NSString* sectionsUrl;
    @property (nullable, nonatomic, setter=setSectionGroupsUrl:, getter=sectionGroupsUrl) NSString* sectionGroupsUrl;
    @property (nullable, nonatomic, setter=setParentNotebook:, getter=parentNotebook) comNotebook* parentNotebook;
    @property (nullable, nonatomic, setter=setParentSectionGroup:, getter=parentSectionGroup) comSectionGroup* parentSectionGroup;
    @property (nullable, nonatomic, setter=setSections:, getter=sections) NSArray* sections;
    @property (nullable, nonatomic, setter=setSectionGroups:, getter=sectionGroups) NSArray* sectionGroups;
  
@end
