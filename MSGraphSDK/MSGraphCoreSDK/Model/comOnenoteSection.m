// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comOnenoteSection()
{
    BOOL _isDefault;
    comSectionLinks* _links;
    NSString* _pagesUrl;
    comNotebook* _parentNotebook;
    comSectionGroup* _parentSectionGroup;
    NSArray* _pages;
}
@end

@implementation comOnenoteSection

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.onenoteSection";
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

- (comSectionLinks*) links
{
    if(!_links){
        _links = [[comSectionLinks alloc] initWithDictionary: self.dictionary[@"links"]];
    }
    return _links;
}

- (void) setLinks: (comSectionLinks*) val
{
    _links = val;
    self.dictionary[@"links"] = val;
}

- (NSString*) pagesUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"pagesUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"pagesUrl"];
}

- (void) setPagesUrl: (NSString*) val
{
    self.dictionary[@"pagesUrl"] = val;
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

- (NSArray*) pages
{
    if(!_pages){
        
    NSMutableArray *pagesResult = [NSMutableArray array];
    NSArray *pages = self.dictionary[@"pages"];

    if ([pages isKindOfClass:[NSArray class]]){
        for (id onenotePage in pages){
            [pagesResult addObject:[[comOnenotePage alloc] initWithDictionary: onenotePage]];
        }
    }

    _pages = pagesResult;
        
    }
    return _pages;
}

- (void) setPages: (NSArray*) val
{
    _pages = val;
    self.dictionary[@"pages"] = val;
}


@end
