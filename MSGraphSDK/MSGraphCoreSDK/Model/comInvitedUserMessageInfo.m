// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comInvitedUserMessageInfo()
{
    NSArray* _ccRecipients;
    NSString* _messageLanguage;
    NSString* _customizedMessageBody;
}
@end

@implementation comInvitedUserMessageInfo

- (NSArray*) ccRecipients
{
    if(!_ccRecipients){
        
    NSMutableArray *ccRecipientsResult = [NSMutableArray array];
    NSArray *ccRecipients = self.dictionary[@"ccRecipients"];

    if ([ccRecipients isKindOfClass:[NSArray class]]){
        for (id recipient in ccRecipients){
            [ccRecipientsResult addObject:[[comRecipient alloc] initWithDictionary: recipient]];
        }
    }

    _ccRecipients = ccRecipientsResult;
        
    }
    return _ccRecipients;
}

- (void) setCcRecipients: (NSArray*) val
{
    _ccRecipients = val;
    self.dictionary[@"ccRecipients"] = val;
}

- (NSString*) messageLanguage
{
    if([[NSNull null] isEqual:self.dictionary[@"messageLanguage"]])
    {
        return nil;
    }   
    return self.dictionary[@"messageLanguage"];
}

- (void) setMessageLanguage: (NSString*) val
{
    self.dictionary[@"messageLanguage"] = val;
}

- (NSString*) customizedMessageBody
{
    if([[NSNull null] isEqual:self.dictionary[@"customizedMessageBody"]])
    {
        return nil;
    }   
    return self.dictionary[@"customizedMessageBody"];
}

- (void) setCustomizedMessageBody: (NSString*) val
{
    self.dictionary[@"customizedMessageBody"] = val;
}

@end
