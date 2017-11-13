// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSettingTemplateValue; 


#import "comDirectoryObject.h"

@interface comGroupSettingTemplate : comDirectoryObject

  @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setGroupSettingTemplateDescription:, getter=groupSettingTemplateDescription) NSString* groupSettingTemplateDescription;
    @property (nonnull, nonatomic, setter=setValues:, getter=values) NSArray* values;
  
@end
