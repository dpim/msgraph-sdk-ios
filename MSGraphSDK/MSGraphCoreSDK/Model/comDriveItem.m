// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comDriveItem()
{
    comAudio* _audio;
    NSString* _cTag;
    comDeleted* _deleted;
    comFile* _file;
    comFileSystemInfo* _fileSystemInfo;
    comFolder* _folder;
    comImage* _image;
    comGeoCoordinates* _location;
    comPackage* _package;
    comPhoto* _photo;
    comRemoteItem* _remoteItem;
    comRoot* _root;
    comSearchResult* _searchResult;
    comShared* _shared;
    comSharepointIds* _sharepointIds;
    int64_t _size;
    comSpecialFolder* _specialFolder;
    comVideo* _video;
    NSString* _webDavUrl;
    NSArray* _children;
    comListItem* _listItem;
    NSArray* _permissions;
    NSArray* _thumbnails;
    comWorkbook* _workbook;
}
@end

@implementation comDriveItem

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.driveItem";
    }
    return self;
}
- (comAudio*) audio
{
    if(!_audio){
        _audio = [[comAudio alloc] initWithDictionary: self.dictionary[@"audio"]];
    }
    return _audio;
}

- (void) setAudio: (comAudio*) val
{
    _audio = val;
    self.dictionary[@"audio"] = val;
}

- (NSString*) cTag
{
    if([[NSNull null] isEqual:self.dictionary[@"cTag"]])
    {
        return nil;
    }   
    return self.dictionary[@"cTag"];
}

- (void) setCTag: (NSString*) val
{
    self.dictionary[@"cTag"] = val;
}

- (comDeleted*) deleted
{
    if(!_deleted){
        _deleted = [[comDeleted alloc] initWithDictionary: self.dictionary[@"deleted"]];
    }
    return _deleted;
}

- (void) setDeleted: (comDeleted*) val
{
    _deleted = val;
    self.dictionary[@"deleted"] = val;
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

- (comImage*) image
{
    if(!_image){
        _image = [[comImage alloc] initWithDictionary: self.dictionary[@"image"]];
    }
    return _image;
}

- (void) setImage: (comImage*) val
{
    _image = val;
    self.dictionary[@"image"] = val;
}

- (comGeoCoordinates*) location
{
    if(!_location){
        _location = [[comGeoCoordinates alloc] initWithDictionary: self.dictionary[@"location"]];
    }
    return _location;
}

- (void) setLocation: (comGeoCoordinates*) val
{
    _location = val;
    self.dictionary[@"location"] = val;
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

- (comPhoto*) photo
{
    if(!_photo){
        _photo = [[comPhoto alloc] initWithDictionary: self.dictionary[@"photo"]];
    }
    return _photo;
}

- (void) setPhoto: (comPhoto*) val
{
    _photo = val;
    self.dictionary[@"photo"] = val;
}

- (comRemoteItem*) remoteItem
{
    if(!_remoteItem){
        _remoteItem = [[comRemoteItem alloc] initWithDictionary: self.dictionary[@"remoteItem"]];
    }
    return _remoteItem;
}

- (void) setRemoteItem: (comRemoteItem*) val
{
    _remoteItem = val;
    self.dictionary[@"remoteItem"] = val;
}

- (comRoot*) root
{
    if(!_root){
        _root = [[comRoot alloc] initWithDictionary: self.dictionary[@"root"]];
    }
    return _root;
}

- (void) setRoot: (comRoot*) val
{
    _root = val;
    self.dictionary[@"root"] = val;
}

- (comSearchResult*) searchResult
{
    if(!_searchResult){
        _searchResult = [[comSearchResult alloc] initWithDictionary: self.dictionary[@"searchResult"]];
    }
    return _searchResult;
}

- (void) setSearchResult: (comSearchResult*) val
{
    _searchResult = val;
    self.dictionary[@"searchResult"] = val;
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

- (comVideo*) video
{
    if(!_video){
        _video = [[comVideo alloc] initWithDictionary: self.dictionary[@"video"]];
    }
    return _video;
}

- (void) setVideo: (comVideo*) val
{
    _video = val;
    self.dictionary[@"video"] = val;
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

- (NSArray*) children
{
    if(!_children){
        
    NSMutableArray *childrenResult = [NSMutableArray array];
    NSArray *children = self.dictionary[@"children"];

    if ([children isKindOfClass:[NSArray class]]){
        for (id driveItem in children){
            [childrenResult addObject:[[comDriveItem alloc] initWithDictionary: driveItem]];
        }
    }

    _children = childrenResult;
        
    }
    return _children;
}

- (void) setChildren: (NSArray*) val
{
    _children = val;
    self.dictionary[@"children"] = val;
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

- (NSArray*) permissions
{
    if(!_permissions){
        
    NSMutableArray *permissionsResult = [NSMutableArray array];
    NSArray *permissions = self.dictionary[@"permissions"];

    if ([permissions isKindOfClass:[NSArray class]]){
        for (id permission in permissions){
            [permissionsResult addObject:[[comPermission alloc] initWithDictionary: permission]];
        }
    }

    _permissions = permissionsResult;
        
    }
    return _permissions;
}

- (void) setPermissions: (NSArray*) val
{
    _permissions = val;
    self.dictionary[@"permissions"] = val;
}

- (NSArray*) thumbnails
{
    if(!_thumbnails){
        
    NSMutableArray *thumbnailsResult = [NSMutableArray array];
    NSArray *thumbnails = self.dictionary[@"thumbnails"];

    if ([thumbnails isKindOfClass:[NSArray class]]){
        for (id thumbnailSet in thumbnails){
            [thumbnailsResult addObject:[[comThumbnailSet alloc] initWithDictionary: thumbnailSet]];
        }
    }

    _thumbnails = thumbnailsResult;
        
    }
    return _thumbnails;
}

- (void) setThumbnails: (NSArray*) val
{
    _thumbnails = val;
    self.dictionary[@"thumbnails"] = val;
}

- (comWorkbook*) workbook
{
    if(!_workbook){
        _workbook = [[comWorkbook alloc] initWithDictionary: self.dictionary[@"workbook"]];
    }
    return _workbook;
}

- (void) setWorkbook: (comWorkbook*) val
{
    _workbook = val;
    self.dictionary[@"workbook"] = val;
}


@end
