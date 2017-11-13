// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comEntity.h"

@interface comMultiValueLegacyExtendedProperty : comEntity

  @property (nullable, nonatomic, setter=setValue:, getter=value) NSArray* value;
  
@end
