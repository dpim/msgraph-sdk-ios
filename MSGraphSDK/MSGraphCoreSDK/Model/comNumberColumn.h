// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import <UIKit/UiKit.h>


#import "MSObject.h"

@interface comNumberColumn : MSObject

@property (nullable, nonatomic, setter=setDecimalPlaces:, getter=decimalPlaces) NSString* decimalPlaces;
@property (nullable, nonatomic, setter=setDisplayAs:, getter=displayAs) NSString* displayAs;
@property (nonatomic, setter=setMaximum:, getter=maximum) CGFloat maximum;
@property (nonatomic, setter=setMinimum:, getter=minimum) CGFloat minimum;

@end
