// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comRecurrencePattern, comRecurrenceRange; 


#import "MSObject.h"

@interface comPatternedRecurrence : MSObject

@property (nullable, nonatomic, setter=setPattern:, getter=pattern) comRecurrencePattern* pattern;
@property (nullable, nonatomic, setter=setRange:, getter=range) comRecurrenceRange* range;

@end
