// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comAudio, comDeleted, comFile, comFileSystemInfo, comFolder, comImage, comGeoCoordinates, comPackage, comPhoto, comRemoteItem, comRoot, comSearchResult, comShared, comSpecialFolder, comVideo, comListItem, comPermission, comThumbnailSet, comWorkbook; 


#import "comBaseItem.h"

@interface comDriveItem : comBaseItem

  @property (nullable, nonatomic, setter=setAudio:, getter=audio) comAudio* audio;
    @property (nullable, nonatomic, setter=setCTag:, getter=cTag) NSString* cTag;
    @property (nullable, nonatomic, setter=setDeleted:, getter=deleted) comDeleted* deleted;
    @property (nullable, nonatomic, setter=setFile:, getter=file) comFile* file;
    @property (nullable, nonatomic, setter=setFileSystemInfo:, getter=fileSystemInfo) comFileSystemInfo* fileSystemInfo;
    @property (nullable, nonatomic, setter=setFolder:, getter=folder) comFolder* folder;
    @property (nullable, nonatomic, setter=setImage:, getter=image) comImage* image;
    @property (nullable, nonatomic, setter=setLocation:, getter=location) comGeoCoordinates* location;
    @property (nullable, nonatomic, setter=setPackage:, getter=package) comPackage* package;
    @property (nullable, nonatomic, setter=setPhoto:, getter=photo) comPhoto* photo;
    @property (nullable, nonatomic, setter=setRemoteItem:, getter=remoteItem) comRemoteItem* remoteItem;
    @property (nullable, nonatomic, setter=setRoot:, getter=root) comRoot* root;
    @property (nullable, nonatomic, setter=setSearchResult:, getter=searchResult) comSearchResult* searchResult;
    @property (nullable, nonatomic, setter=setShared:, getter=shared) comShared* shared;
    @property (nullable, nonatomic, setter=setSharepointIds:, getter=sharepointIds) comSharepointIds* sharepointIds;
    @property (nonatomic, setter=setSize:, getter=size) int64_t size;
    @property (nullable, nonatomic, setter=setSpecialFolder:, getter=specialFolder) comSpecialFolder* specialFolder;
    @property (nullable, nonatomic, setter=setVideo:, getter=video) comVideo* video;
    @property (nullable, nonatomic, setter=setWebDavUrl:, getter=webDavUrl) NSString* webDavUrl;
    @property (nullable, nonatomic, setter=setChildren:, getter=children) NSArray* children;
    @property (nullable, nonatomic, setter=setListItem:, getter=listItem) comListItem* listItem;
    @property (nullable, nonatomic, setter=setPermissions:, getter=permissions) NSArray* permissions;
    @property (nullable, nonatomic, setter=setThumbnails:, getter=thumbnails) NSArray* thumbnails;
    @property (nullable, nonatomic, setter=setWorkbook:, getter=workbook) comWorkbook* workbook;
  
@end
