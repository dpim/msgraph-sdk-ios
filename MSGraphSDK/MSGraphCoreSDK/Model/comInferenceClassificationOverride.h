// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comEmailAddress; 
#import "comInferenceClassificationType.h"


#import "comEntity.h"

@interface comInferenceClassificationOverride : comEntity

  @property (nullable, nonatomic, setter=setClassifyAs:, getter=classifyAs) comInferenceClassificationType* classifyAs;
    @property (nullable, nonatomic, setter=setSenderEmailAddress:, getter=senderEmailAddress) comEmailAddress* senderEmailAddress;
  
@end
