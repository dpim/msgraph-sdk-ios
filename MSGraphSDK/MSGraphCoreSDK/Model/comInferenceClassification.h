// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comInferenceClassificationOverride; 


#import "comEntity.h"

@interface comInferenceClassification : comEntity

  @property (nullable, nonatomic, setter=setOverrides:, getter=overrides) NSArray* overrides;
  
@end
