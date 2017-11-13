// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comSharedDriveItem()
{
    comIdentitySet* _owner;
    comDriveItem* _driveItem;
    NSArray* _items;
    comList* _list;
    comListItem* _listItem;
    comDriveItem* _root;
    comSite* _site;
}
@end

@implementation comSharedDriveItem

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.sharedDriveItem";
    }
    return self;
}
- (comIdentitySet*) owner
{
    if(!_owner){
        _owner = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"owner"]];
    }
    return _owner;
}

- (void) setOwner: (comIdentitySet*) val
{
    _owner = val;
    self.dictionary[@"owner"] = val;
}

- (comDriveItem*) driveItem
{
    if(!_driveItem){
        _driveItem = [[comDriveItem alloc] initWithDictionary: self.dictionary[@"driveItem"]];
    }
    return _driveItem;
}

- (void) setDriveItem: (comDriveItem*) val
{
    _driveItem = val;
    self.dictionary[@"driveItem"] = val;
}

- (NSArray*) items
{
    if(!_items){
        
    NSMutableArray *itemsResult = [NSMutableArray array];
    NSArray *items = self.dictionary[@"items"];

    if ([items isKindOfClass:[NSArray class]]){
        for (id driveItem in items){
            [itemsResult addObject:[[comDriveItem alloc] initWithDictionary: driveItem]];
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

- (comList*) list
{
    if(!_list){
        _list = [[comList alloc] initWithDictionary: self.dictionary[@"list"]];
    }
    return _list;
}

- (void) setList: (comList*) val
{
    _list = val;
    self.dictionary[@"list"] = val;
}

- (comListItem*) listItem
{
    if(!_listItem){
        _listItem = [[comListItem alloc] initWithDictionary: self.dictionary[@"listItem"]];
    }
    return _listItem;
}

- (void) setListItem: (comListItem*) val
{
    _listItem = val;
    self.dictionary[@"listItem"] = val;
}

- (comDriveItem*) root
{
    if(!_root){
        _root = [[comDriveItem alloc] initWithDictionary: self.dictionary[@"root"]];
    }
    return _root;
}

- (void) setRoot: (comDriveItem*) val
{
    _root = val;
    self.dictionary[@"root"] = val;
}

- (comSite*) site
{
    if(!_site){
        _site = [[comSite alloc] initWithDictionary: self.dictionary[@"site"]];
    }
    return _site;
}

- (void) setSite: (comSite*) val
{
    _site = val;
    self.dictionary[@"site"] = val;
}


@end
