// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comEntity.h"

@interface comSubscription : comEntity

  @property (nonnull, nonatomic, setter=setResource:, getter=resource) NSString* resource;
    @property (nonnull, nonatomic, setter=setChangeType:, getter=changeType) NSString* changeType;
    @property (nullable, nonatomic, setter=setClientState:, getter=clientState) NSString* clientState;
    @property (nonnull, nonatomic, setter=setNotificationUrl:, getter=notificationUrl) NSString* notificationUrl;
    @property (nonnull, nonatomic, setter=setExpirationDateTime:, getter=expirationDateTime) NSDate* expirationDateTime;
  
@end