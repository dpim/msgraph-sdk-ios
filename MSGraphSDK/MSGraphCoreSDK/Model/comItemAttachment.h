// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comOutlookItem; 


#import "comAttachment.h"

@interface comItemAttachment : comAttachment

  @property (nullable, nonatomic, setter=setItem:, getter=item) comOutlookItem* item;
  
@end
