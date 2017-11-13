// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comRemoteItem()
{
    comIdentitySet* _createdBy;
    NSDate* _createdDateTime;
    comFile* _file;
    comFileSystemInfo* _fileSystemInfo;
    comFolder* _folder;
    NSString* _remoteItemId;
    comIdentitySet* _lastModifiedBy;
    NSDate* _lastModifiedDateTime;
    NSString* _name;
    comPackage* _package;
    comItemReference* _parentReference;
    comShared* _shared;
    comSharepointIds* _sharepointIds;
    int64_t _size;
    comSpecialFolder* _specialFolder;
    NSString* _webDavUrl;
    NSString* _webUrl;
}
@end

@implementation comRemoteItem

- (comIdentitySet*) createdBy
{
    if(!_createdBy){
        _createdBy = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"createdBy"]];
    }
    return _createdBy;
}

- (void) setCreatedBy: (comIdentitySet*) val
{
    _createdBy = val;
    self.dictionary[@"createdBy"] = val;
}

- (NSDate*) createdDateTime
{
    if(!_createdDateTime){
        _createdDateTime = [NSDate ms_dateFromString: self.dictionary[@"createdDateTime"]];
    }
    return _createdDateTime;
}

- (void) setCreatedDateTime: (NSDate*) val
{
    _createdDateTime = val;
    self.dictionary[@"createdDateTime"] = val;
}

- (comFile*) file
{
    if(!_file){
        _file = [[comFile alloc] initWithDictionary: self.dictionary[@"file"]];
    }
    return _file;
}

- (void) setFile: (comFile*) val
{
    _file = val;
    self.dictionary[@"file"] = val;
}

- (comFileSystemInfo*) fileSystemInfo
{
    if(!_fileSystemInfo){
        _fileSystemInfo = [[comFileSystemInfo alloc] initWithDictionary: self.dictionary[@"fileSystemInfo"]];
    }
    return _fileSystemInfo;
}

- (void) setFileSystemInfo: (comFileSystemInfo*) val
{
    _fileSystemInfo = val;
    self.dictionary[@"fileSystemInfo"] = val;
}

- (comFolder*) folder
{
    if(!_folder){
        _folder = [[comFolder alloc] initWithDictionary: self.dictionary[@"folder"]];
    }
    return _folder;
}

- (void) setFolder: (comFolder*) val
{
    _folder = val;
    self.dictionary[@"folder"] = val;
}

- (NSString*) remoteItemId
{
    if([[NSNull null] isEqual:self.dictionary[@"id"]])
    {
        return nil;
    }   
    return self.dictionary[@"id"];
}

- (void) setRemoteItemId: (NSString*) val
{
    self.dictionary[@"id"] = val;
}

- (comIdentitySet*) lastModifiedBy
{
    if(!_lastModifiedBy){
        _lastModifiedBy = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"lastModifiedBy"]];
    }
    return _lastModifiedBy;
}

- (void) setLastModifiedBy: (comIdentitySet*) val
{
    _lastModifiedBy = val;
    self.dictionary[@"lastModifiedBy"] = val;
}

- (NSDate*) lastModifiedDateTime
{
    if(!_lastModifiedDateTime){
        _lastModifiedDateTime = [NSDate ms_dateFromString: self.dictionary[@"lastModifiedDateTime"]];
    }
    return _lastModifiedDateTime;
}

- (void) setLastModifiedDateTime: (NSDate*) val
{
    _lastModifiedDateTime = val;
    self.dictionary[@"lastModifiedDateTime"] = val;
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

- (comPackage*) package
{
    if(!_package){
        _package = [[comPackage alloc] initWithDictionary: self.dictionary[@"package"]];
    }
    return _package;
}

- (void) setPackage: (comPackage*) val
{
    _package = val;
    self.dictionary[@"package"] = val;
}

- (comItemReference*) parentReference
{
    if(!_parentReference){
        _parentReference = [[comItemReference alloc] initWithDictionary: self.dictionary[@"parentReference"]];
    }
    return _parentReference;
}

- (void) setParentReference: (comItemReference*) val
{
    _parentReference = val;
    self.dictionary[@"parentReference"] = val;
}

- (comShared*) shared
{
    if(!_shared){
        _shared = [[comShared alloc] initWithDictionary: self.dictionary[@"shared"]];
    }
    return _shared;
}

- (void) setShared: (comShared*) val
{
    _shared = val;
    self.dictionary[@"shared"] = val;
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

- (int64_t) size
{
    _size = [self.dictionary[@"size"] longLongValue];
    return _size;
}

- (void) setSize: (int64_t) val
{
    _size = val;
    self.dictionary[@"size"] = @(val);
}

- (comSpecialFolder*) specialFolder
{
    if(!_specialFolder){
        _specialFolder = [[comSpecialFolder alloc] initWithDictionary: self.dictionary[@"specialFolder"]];
    }
    return _specialFolder;
}

- (void) setSpecialFolder: (comSpecialFolder*) val
{
    _specialFolder = val;
    self.dictionary[@"specialFolder"] = val;
}

- (NSString*) webDavUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"webDavUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"webDavUrl"];
}

- (void) setWebDavUrl: (NSString*) val
{
    self.dictionary[@"webDavUrl"] = val;
}

- (NSString*) webUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"webUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"webUrl"];
}

- (void) setWebUrl: (NSString*) val
{
    self.dictionary[@"webUrl"] = val;
}

@end
