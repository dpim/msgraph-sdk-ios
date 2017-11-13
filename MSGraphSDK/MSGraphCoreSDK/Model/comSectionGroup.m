// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comSectionGroup()
{
    NSString* _sectionsUrl;
    NSString* _sectionGroupsUrl;
    comNotebook* _parentNotebook;
    comSectionGroup* _parentSectionGroup;
    NSArray* _sections;
    NSArray* _sectionGroups;
}
@end

@implementation comSectionGroup

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.sectionGroup";
    }
    return self;
}
- (NSString*) sectionsUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"sectionsUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"sectionsUrl"];
}

- (void) setSectionsUrl: (NSString*) val
{
    self.dictionary[@"sectionsUrl"] = val;
}

- (NSString*) sectionGroupsUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"sectionGroupsUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"sectionGroupsUrl"];
}

- (void) setSectionGroupsUrl: (NSString*) val
{
    self.dictionary[@"sectionGroupsUrl"] = val;
}

- (comNotebook*) parentNotebook
{
    if(!_parentNotebook){
        _parentNotebook = [[comNotebook alloc] initWithDictionary: self.dictionary[@"parentNotebook"]];
    }
    return _parentNotebook;
}

- (void) setParentNotebook: (comNotebook*) val
{
    _parentNotebook = val;
    self.dictionary[@"parentNotebook"] = val;
}

- (comSectionGroup*) parentSectionGroup
{
    if(!_parentSectionGroup){
        _parentSectionGroup = [[comSectionGroup alloc] initWithDictionary: self.dictionary[@"parentSectionGroup"]];
    }
    return _parentSectionGroup;
}

- (void) setParentSectionGroup: (comSectionGroup*) val
{
    _parentSectionGroup = val;
    self.dictionary[@"parentSectionGroup"] = val;
}

- (NSArray*) sections
{
    if(!_sections){
        
    NSMutableArray *sectionsResult = [NSMutableArray array];
    NSArray *sections = self.dictionary[@"sections"];

    if ([sections isKindOfClass:[NSArray class]]){
        for (id onenoteSection in sections){
            [sectionsResult addObject:[[comOnenoteSection alloc] initWithDictionary: onenoteSection]];
        }
    }

    _sections = sectionsResult;
        
    }
    return _sections;
}

- (void) setSections: (NSArray*) val
{
    _sections = val;
    self.dictionary[@"sections"] = val;
}

- (NSArray*) sectionGroups
{
    if(!_sectionGroups){
        
    NSMutableArray *sectionGroupsResult = [NSMutableArray array];
    NSArray *sectionGroups = self.dictionary[@"sectionGroups"];

    if ([sectionGroups isKindOfClass:[NSArray class]]){
        for (id sectionGroup in sectionGroups){
            [sectionGroupsResult addObject:[[comSectionGroup alloc] initWithDictionary: sectionGroup]];
        }
    }

    _sectionGroups = sectionGroupsResult;
        
    }
    return _sectionGroups;
}

- (void) setSectionGroups: (NSArray*) val
{
    _sectionGroups = val;
    self.dictionary[@"sectionGroups"] = val;
}


@end
