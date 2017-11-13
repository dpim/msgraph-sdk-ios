// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comFileSystemInfo; 


#import "MSObject.h"

@interface comDriveItemUploadableProperties : MSObject

@property (nullable, nonatomic, setter=setDriveItemUploadablePropertiesDescription:, getter=driveItemUploadablePropertiesDescription) NSString* driveItemUploadablePropertiesDescription;
@property (nullable, nonatomic, setter=setFileSystemInfo:, getter=fileSystemInfo) comFileSystemInfo* fileSystemInfo;
@property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;

@end
