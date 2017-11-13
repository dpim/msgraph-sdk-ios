// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comList()
{
    NSString* _displayName;
    comListInfo* _list;
    comSharepointIds* _sharepointIds;
    comSystemFacet* _system;
    NSArray* _columns;
    NSArray* _contentTypes;
    comDrive* _drive;
    NSArray* _items;
}
@end

@implementation comList

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.list";
    }
    return self;
}
- (NSString*) displayName
{
    if([[NSNull null] isEqual:self.dictionary[@"displayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (comListInfo*) list
{
    if(!_list){
        _list = [[comListInfo alloc] initWithDictionary: self.dictionary[@"list"]];
    }
    return _list;
}

- (void) setList: (comListInfo*) val
{
    _list = val;
    self.dictionary[@"list"] = val;
}

- (comSharepointIds*) sharepointIds
{
    if(!_sharepointIds){
        _sharepointIds = [[comSharepointIds alloc] initWithDictionary: self.dictionary[@"sharepointIds"]];
    }
    return _sharepointIds;
}

- (void) setSharepointIds: (comSharepointIds*) val
{
    _sharepointIds = val;
    self.dictionary[@"sharepointIds"] = val;
}

- (comSystemFacet*) system
{
    if(!_system){
        _system = [[comSystemFacet alloc] initWithDictionary: self.dictionary[@"system"]];
    }
    return _system;
}

- (void) setSystem: (comSystemFacet*) val
{
    _system = val;
    self.dictionary[@"system"] = val;
}

- (NSArray*) columns
{
    if(!_columns){
        
    NSMutableArray *columnsResult = [NSMutableArray array];
    NSArray *columns = self.dictionary[@"columns"];

    if ([columns isKindOfClass:[NSArray class]]){
        for (id columnDefinition in columns){
            [columnsResult addObject:[[comColumnDefinition alloc] initWithDictionary: columnDefinition]];
        }
    }

    _columns = columnsResult;
        
    }
    return _columns;
}

- (void) setColumns: (NSArray*) val
{
    _columns = val;
    self.dictionary[@"columns"] = val;
}

- (NSArray*) contentTypes
{
    if(!_contentTypes){
        
    NSMutableArray *contentTypesResult = [NSMutableArray array];
    NSArray *contentTypes = self.dictionary[@"contentTypes"];

    if ([contentTypes isKindOfClass:[NSArray class]]){
        for (id contentType in contentTypes){
            [contentTypesResult addObject:[[comContentType alloc] initWithDictionary: contentType]];
        }
    }

    _contentTypes = contentTypesResult;
        
    }
    return _contentTypes;
}

- (void) setContentTypes: (NSArray*) val
{
    _contentTypes = val;
    self.dictionary[@"contentTypes"] = val;
}

- (comDrive*) drive
{
    if(!_drive){
        _drive = [[comDrive alloc] initWithDictionary: self.dictionary[@"drive"]];
    }
    return _drive;
}

- (void) setDrive: (comDrive*) val
{
    _drive = val;
    self.dictionary[@"drive"] = val;
}

- (NSArray*) items
{
    if(!_items){
        
    NSMutableArray *itemsResult = [NSMutableArray array];
    NSArray *items = self.dictionary[@"items"];

    if ([items isKindOfClass:[NSArray class]]){
        for (id listItem in items){
            [itemsResult addObject:[[comListItem alloc] initWithDictionary: listItem]];
        }
    }

    _items = itemsResult;
        
    }
    return _items;
}

- (void) setItems: (NSArray*) val
{
    _items = val;
    self.dictionary[@"items"] = val;
}


@end
