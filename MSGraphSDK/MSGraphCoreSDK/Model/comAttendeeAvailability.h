// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comAttendeeBase; 
#import "comFreeBusyStatus.h"


#import "MSObject.h"

@interface comAttendeeAvailability : MSObject

@property (nullable, nonatomic, setter=setAttendee:, getter=attendee) comAttendeeBase* attendee;
@property (nullable, nonatomic, setter=setAvailability:, getter=availability) comFreeBusyStatus* availability;

@end
