// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comDrive()
{
    NSString* _driveType;
    comIdentitySet* _owner;
    comQuota* _quota;
    comSharepointIds* _sharePointIds;
    comSystemFacet* _system;
    NSArray* _items;
    comList* _list;
    comDriveItem* _root;
    NSArray* _special;
}
@end

@implementation comDrive

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.drive";
    }
    return self;
}
- (NSString*) driveType
{
    if([[NSNull null] isEqual:self.dictionary[@"driveType"]])
    {
        return nil;
    }   
    return self.dictionary[@"driveType"];
}

- (void) setDriveType: (NSString*) val
{
    self.dictionary[@"driveType"] = val;
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

- (comQuota*) quota
{
    if(!_quota){
        _quota = [[comQuota alloc] initWithDictionary: self.dictionary[@"quota"]];
    }
    return _quota;
}

- (void) setQuota: (comQuota*) val
{
    _quota = val;
    self.dictionary[@"quota"] = val;
}

- (comSharepointIds*) sharePointIds
{
    if(!_sharePointIds){
        _sharePointIds = [[comSharepointIds alloc] initWithDictionary: self.dictionary[@"sharePointIds"]];
    }
    return _sharePointIds;
}

- (void) setSharePointIds: (comSharepointIds*) val
{
    _sharePointIds = val;
    self.dictionary[@"sharePointIds"] = val;
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

- (NSArray*) special
{
    if(!_special){
        
    NSMutableArray *specialResult = [NSMutableArray array];
    NSArray *special = self.dictionary[@"special"];

    if ([special isKindOfClass:[NSArray class]]){
        for (id driveItem in special){
            [specialResult addObject:[[comDriveItem alloc] initWithDictionary: driveItem]];
        }
    }

    _special = specialResult;
        
    }
    return _special;
}

- (void) setSpecial: (NSArray*) val
{
    _special = val;
    self.dictionary[@"special"] = val;
}


@end
