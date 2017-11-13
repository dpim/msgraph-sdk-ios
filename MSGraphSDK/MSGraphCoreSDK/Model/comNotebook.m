// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comNotebook()
{
    BOOL _isDefault;
    comOnenoteUserRole* _userRole;
    BOOL _isShared;
    NSString* _sectionsUrl;
    NSString* _sectionGroupsUrl;
    comNotebookLinks* _links;
    NSArray* _sections;
    NSArray* _sectionGroups;
}
@end

@implementation comNotebook

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.notebook";
    }
    return self;
}
- (BOOL) isDefault
{
    _isDefault = [self.dictionary[@"isDefault"] boolValue];
    return _isDefault;
}

- (void) setIsDefault: (BOOL) val
{
    _isDefault = val;
    self.dictionary[@"isDefault"] = @(val);
}

- (comOnenoteUserRole*) userRole
{
    if(!_userRole){
        _userRole = [self.dictionary[@"userRole"] tocomOnenoteUserRole];
    }
    return _userRole;
}

- (void) setUserRole: (comOnenoteUserRole*) val
{
    _userRole = val;
    self.dictionary[@"userRole"] = val;
}

- (BOOL) isShared
{
    _isShared = [self.dictionary[@"isShared"] boolValue];
    return _isShared;
}

- (void) setIsShared: (BOOL) val
{
    _isShared = val;
    self.dictionary[@"isShared"] = @(val);
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

- (comNotebookLinks*) links
{
    if(!_links){
        _links = [[comNotebookLinks alloc] initWithDictionary: self.dictionary[@"links"]];
    }
    return _links;
}

- (void) setLinks: (comNotebookLinks*) val
{
    _links = val;
    self.dictionary[@"links"] = val;
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
