// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comTimeSlot; 
#import "comActivityDomain.h"


#import "MSObject.h"

@interface comTimeConstraint : MSObject

@property (nullable, nonatomic, setter=setActivityDomain:, getter=activityDomain) comActivityDomain* activityDomain;
@property (nullable, nonatomic, setter=setTimeslots:, getter=timeslots) NSArray* timeslots;

@end
