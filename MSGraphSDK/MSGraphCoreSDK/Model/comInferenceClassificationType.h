// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comInferenceClassificationTypeValue){

	comInferenceClassificationTypeFocused = 0,
	comInferenceClassificationTypeOther = 1,
    comInferenceClassificationTypeEndOfEnum
};

@interface comInferenceClassificationType : NSObject

+(comInferenceClassificationType*) focused;
+(comInferenceClassificationType*) other;

+(comInferenceClassificationType*) UnknownEnumValue;

+(comInferenceClassificationType*) inferenceClassificationTypeWithEnumValue:(comInferenceClassificationTypeValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comInferenceClassificationTypeValue enumValue;

@end


@interface NSString (comInferenceClassificationType)

- (comInferenceClassificationType*) tocomInferenceClassificationType;

@end
