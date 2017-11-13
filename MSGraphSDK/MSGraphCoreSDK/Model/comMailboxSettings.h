// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comAutomaticRepliesSetting, comLocaleInfo; 


#import "MSObject.h"

@interface comMailboxSettings : MSObject

@property (nullable, nonatomic, setter=setAutomaticRepliesSetting:, getter=automaticRepliesSetting) comAutomaticRepliesSetting* automaticRepliesSetting;
@property (nullable, nonatomic, setter=setArchiveFolder:, getter=archiveFolder) NSString* archiveFolder;
@property (nullable, nonatomic, setter=setTimeZone:, getter=timeZone) NSString* timeZone;
@property (nullable, nonatomic, setter=setLanguage:, getter=language) comLocaleInfo* language;

@end
