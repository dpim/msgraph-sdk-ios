// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comResponseStatus; 


#import "comAttendeeBase.h"

@interface comAttendee : comAttendeeBase

@property (nullable, nonatomic, setter=setStatus:, getter=status) comResponseStatus* status;

@end
