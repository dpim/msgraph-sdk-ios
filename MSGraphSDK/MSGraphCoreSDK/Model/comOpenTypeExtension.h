// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comExtension.h"

@interface comOpenTypeExtension : comExtension

  @property (nonnull, nonatomic, setter=setExtensionName:, getter=extensionName) NSString* extensionName;
  
@end
