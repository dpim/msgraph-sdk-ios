// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comEmailAddress, comEvent, comSingleValueLegacyExtendedProperty, comMultiValueLegacyExtendedProperty; 
#import "comCalendarColor.h"


#import "comEntity.h"

@interface comCalendar : comEntity

  @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setColor:, getter=color) comCalendarColor* color;
    @property (nullable, nonatomic, setter=setChangeKey:, getter=changeKey) NSString* changeKey;
    @property (nonatomic, setter=setCanShare:, getter=canShare) BOOL canShare;
    @property (nonatomic, setter=setCanViewPrivateItems:, getter=canViewPrivateItems) BOOL canViewPrivateItems;
    @property (nonatomic, setter=setCanEdit:, getter=canEdit) BOOL canEdit;
    @property (nullable, nonatomic, setter=setOwner:, getter=owner) comEmailAddress* owner;
    @property (nullable, nonatomic, setter=setEvents:, getter=events) NSArray* events;
    @property (nullable, nonatomic, setter=setCalendarView:, getter=calendarView) NSArray* calendarView;
    @property (nullable, nonatomic, setter=setSingleValueExtendedProperties:, getter=singleValueExtendedProperties) NSArray* singleValueExtendedProperties;
    @property (nullable, nonatomic, setter=setMultiValueExtendedProperties:, getter=multiValueExtendedProperties) NSArray* multiValueExtendedProperties;
  
@end
