// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comThumbnail; 


#import "comEntity.h"

@interface comThumbnailSet : comEntity

  @property (nullable, nonatomic, setter=setLarge:, getter=large) comThumbnail* large;
    @property (nullable, nonatomic, setter=setMedium:, getter=medium) comThumbnail* medium;
    @property (nullable, nonatomic, setter=setSmall:, getter=small) comThumbnail* small;
    @property (nullable, nonatomic, setter=setSource:, getter=source) comThumbnail* source;
  
@end
