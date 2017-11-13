// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comAttendeeType.h"


#import "comRecipient.h"

@interface comAttendeeBase : comRecipient

@property (nullable, nonatomic, setter=setType:, getter=type) comAttendeeType* type;

@end
