// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comRecipient; 


#import "MSObject.h"

@interface comInvitedUserMessageInfo : MSObject

@property (nullable, nonatomic, setter=setCcRecipients:, getter=ccRecipients) NSArray* ccRecipients;
@property (nullable, nonatomic, setter=setMessageLanguage:, getter=messageLanguage) NSString* messageLanguage;
@property (nullable, nonatomic, setter=setCustomizedMessageBody:, getter=customizedMessageBody) NSString* customizedMessageBody;

@end
