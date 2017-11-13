// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comListItem()
{
    comContentTypeInfo* _contentType;
    comSharepointIds* _sharepointIds;
    comDriveItem* _driveItem;
    comFieldValueSet* _fields;
}
@end

@implementation comListItem

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.listItem";
    }
    return self;
}
- (comContentTypeInfo*) contentType
{
    if(!_contentType){
        _contentType = [[comContentTypeInfo alloc] initWithDictionary: self.dictionary[@"contentType"]];
    }
    return _contentType;
}

- (void) setContentType: (comContentTypeInfo*) val
{
    _contentType = val;
    self.dictionary[@"contentType"] = val;
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

- (comFieldValueSet*) fields
{
    if(!_fields){
        _fields = [[comFieldValueSet alloc] initWithDictionary: self.dictionary[@"fields"]];
    }
    return _fields;
}

- (void) setFields: (comFieldValueSet*) val
{
    _fields = val;
    self.dictionary[@"fields"] = val;
}


@end
