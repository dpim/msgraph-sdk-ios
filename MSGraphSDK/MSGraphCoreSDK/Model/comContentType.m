// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comContentType()
{
    NSString* _contentTypeDescription;
    NSString* _group;
    BOOL _hidden;
    comItemReference* _inheritedFrom;
    NSString* _name;
    comContentTypeOrder* _order;
    NSString* _parentId;
    BOOL _contentTypeReadOnly;
    BOOL _sealed;
    NSArray* _columnLinks;
}
@end

@implementation comContentType

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.contentType";
    }
    return self;
}
- (NSString*) contentTypeDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setContentTypeDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (NSString*) group
{
    if([[NSNull null] isEqual:self.dictionary[@"group"]])
    {
        return nil;
    }   
    return self.dictionary[@"group"];
}

- (void) setGroup: (NSString*) val
{
    self.dictionary[@"group"] = val;
}

- (BOOL) hidden
{
    _hidden = [self.dictionary[@"hidden"] boolValue];
    return _hidden;
}

- (void) setHidden: (BOOL) val
{
    _hidden = val;
    self.dictionary[@"hidden"] = @(val);
}

- (comItemReference*) inheritedFrom
{
    if(!_inheritedFrom){
        _inheritedFrom = [[comItemReference alloc] initWithDictionary: self.dictionary[@"inheritedFrom"]];
    }
    return _inheritedFrom;
}

- (void) setInheritedFrom: (comItemReference*) val
{
    _inheritedFrom = val;
    self.dictionary[@"inheritedFrom"] = val;
}

- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (comContentTypeOrder*) order
{
    if(!_order){
        _order = [[comContentTypeOrder alloc] initWithDictionary: self.dictionary[@"order"]];
    }
    return _order;
}

- (void) setOrder: (comContentTypeOrder*) val
{
    _order = val;
    self.dictionary[@"order"] = val;
}

- (NSString*) parentId
{
    if([[NSNull null] isEqual:self.dictionary[@"parentId"]])
    {
        return nil;
    }   
    return self.dictionary[@"parentId"];
}

- (void) setParentId: (NSString*) val
{
    self.dictionary[@"parentId"] = val;
}

- (BOOL) contentTypeReadOnly
{
    _contentTypeReadOnly = [self.dictionary[@"readOnly"] boolValue];
    return _contentTypeReadOnly;
}

- (void) setContentTypeReadOnly: (BOOL) val
{
    _contentTypeReadOnly = val;
    self.dictionary[@"readOnly"] = @(val);
}

- (BOOL) sealed
{
    _sealed = [self.dictionary[@"sealed"] boolValue];
    return _sealed;
}

- (void) setSealed: (BOOL) val
{
    _sealed = val;
    self.dictionary[@"sealed"] = @(val);
}

- (NSArray*) columnLinks
{
    if(!_columnLinks){
        
    NSMutableArray *columnLinksResult = [NSMutableArray array];
    NSArray *columnLinks = self.dictionary[@"columnLinks"];

    if ([columnLinks isKindOfClass:[NSArray class]]){
        for (id columnLink in columnLinks){
            [columnLinksResult addObject:[[comColumnLink alloc] initWithDictionary: columnLink]];
        }
    }

    _columnLinks = columnLinksResult;
        
    }
    return _columnLinks;
}

- (void) setColumnLinks: (NSArray*) val
{
    _columnLinks = val;
    self.dictionary[@"columnLinks"] = val;
}


@end
