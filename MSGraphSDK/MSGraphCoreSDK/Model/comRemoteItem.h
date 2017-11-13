// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comIdentitySet, comFile, comFileSystemInfo, comFolder, comPackage, comItemReference, comShared, comSpecialFolder; 


#import "MSObject.h"

@interface comRemoteItem : MSObject

@property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) comIdentitySet* createdBy;
@property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
@property (nullable, nonatomic, setter=setFile:, getter=file) comFile* file;
@property (nullable, nonatomic, setter=setFileSystemInfo:, getter=fileSystemInfo) comFileSystemInfo* fileSystemInfo;
@property (nullable, nonatomic, setter=setFolder:, getter=folder) comFolder* folder;
@property (nullable, nonatomic, setter=setRemoteItemId:, getter=remoteItemId) NSString* remoteItemId;
@property (nullable, nonatomic, setter=setLastModifiedBy:, getter=lastModifiedBy) comIdentitySet* lastModifiedBy;
@property (nullable, nonatomic, setter=setLastModifiedDateTime:, getter=lastModifiedDateTime) NSDate* lastModifiedDateTime;
@property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
@property (nullable, nonatomic, setter=setPackage:, getter=package) comPackage* package;
@property (nullable, nonatomic, setter=setParentReference:, getter=parentReference) comItemReference* parentReference;
@property (nullable, nonatomic, setter=setShared:, getter=shared) comShared* shared;
@property (nullable, nonatomic, setter=setSharepointIds:, getter=sharepointIds) comSharepointIds* sharepointIds;
@property (nonatomic, setter=setSize:, getter=size) int64_t size;
@property (nullable, nonatomic, setter=setSpecialFolder:, getter=specialFolder) comSpecialFolder* specialFolder;
@property (nullable, nonatomic, setter=setWebDavUrl:, getter=webDavUrl) NSString* webDavUrl;
@property (nullable, nonatomic, setter=setWebUrl:, getter=webUrl) NSString* webUrl;

@end
