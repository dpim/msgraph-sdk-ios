// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import <UIKit/UiKit.h>


#import "MSObject.h"

@interface comScoredEmailAddress : MSObject

@property (nullable, nonatomic, setter=setAddress:, getter=address) NSString* address;
@property (nonatomic, setter=setRelevanceScore:, getter=relevanceScore) CGFloat relevanceScore;

@end
