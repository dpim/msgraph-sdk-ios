// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comAttachment.h"

@interface comFileAttachment : comAttachment

  @property (nullable, nonatomic, setter=setContentId:, getter=contentId) NSString* contentId;
    @property (nullable, nonatomic, setter=setContentLocation:, getter=contentLocation) NSString* contentLocation;
    @property (nullable, nonatomic, setter=setContentBytes:, getter=contentBytes) NSString* contentBytes;
  
@end
