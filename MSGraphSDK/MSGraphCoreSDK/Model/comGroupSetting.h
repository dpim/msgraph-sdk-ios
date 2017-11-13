// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comSettingValue; 


#import "comEntity.h"

@interface comGroupSetting : comEntity

  @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setTemplateId:, getter=templateId) NSString* templateId;
    @property (nonnull, nonatomic, setter=setValues:, getter=values) NSArray* values;
  
@end
