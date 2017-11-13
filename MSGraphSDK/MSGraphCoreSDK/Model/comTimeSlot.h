// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDateTimeTimeZone; 


#import "MSObject.h"

@interface comTimeSlot : MSObject

@property (nullable, nonatomic, setter=setStart:, getter=start) comDateTimeTimeZone* start;
@property (nullable, nonatomic, setter=setEnd:, getter=end) comDateTimeTimeZone* end;

@end
