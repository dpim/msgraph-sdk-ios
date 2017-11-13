// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPost()
{
    comItemBody* _body;
    NSDate* _receivedDateTime;
    BOOL _hasAttachments;
    comRecipient* _from;
    comRecipient* _sender;
    NSString* _conversationThreadId;
    NSArray* _newParticipants;
    NSString* _conversationId;
    NSArray* _extensions;
    comPost* _inReplyTo;
    NSArray* _attachments;
    NSArray* _singleValueExtendedProperties;
    NSArray* _multiValueExtendedProperties;
}
@end

@implementation comPost

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.post";
    }
    return self;
}
- (comItemBody*) body
{
    if(!_body){
        _body = [[comItemBody alloc] initWithDictionary: self.dictionary[@"body"]];
    }
    return _body;
}

- (void) setBody: (comItemBody*) val
{
    _body = val;
    self.dictionary[@"body"] = val;
}

- (NSDate*) receivedDateTime
{
    if(!_receivedDateTime){
        _receivedDateTime = [NSDate ms_dateFromString: self.dictionary[@"receivedDateTime"]];
    }
    return _receivedDateTime;
}

- (void) setReceivedDateTime: (NSDate*) val
{
    _receivedDateTime = val;
    self.dictionary[@"receivedDateTime"] = val;
}

- (BOOL) hasAttachments
{
    _hasAttachments = [self.dictionary[@"hasAttachments"] boolValue];
    return _hasAttachments;
}

- (void) setHasAttachments: (BOOL) val
{
    _hasAttachments = val;
    self.dictionary[@"hasAttachments"] = @(val);
}

- (comRecipient*) from
{
    if(!_from){
        _from = [[comRecipient alloc] initWithDictionary: self.dictionary[@"from"]];
    }
    return _from;
}

- (void) setFrom: (comRecipient*) val
{
    _from = val;
    self.dictionary[@"from"] = val;
}

- (comRecipient*) sender
{
    if(!_sender){
        _sender = [[comRecipient alloc] initWithDictionary: self.dictionary[@"sender"]];
    }
    return _sender;
}

- (void) setSender: (comRecipient*) val
{
    _sender = val;
    self.dictionary[@"sender"] = val;
}

- (NSString*) conversationThreadId
{
    if([[NSNull null] isEqual:self.dictionary[@"conversationThreadId"]])
    {
        return nil;
    }   
    return self.dictionary[@"conversationThreadId"];
}

- (void) setConversationThreadId: (NSString*) val
{
    self.dictionary[@"conversationThreadId"] = val;
}

- (NSArray*) getNewParticipants
{
    if(!_newParticipants){
        
    NSMutableArray *newParticipantsResult = [NSMutableArray array];
    NSArray *newParticipants = self.dictionary[@"newParticipants"];

    if ([newParticipants isKindOfClass:[NSArray class]]){
        for (id recipient in newParticipants){
            [newParticipantsResult addObject:[[comRecipient alloc] initWithDictionary: recipient]];
        }
    }

    _newParticipants = newParticipantsResult;
        
    }
    return _newParticipants;
}

- (void) setNewParticipants: (NSArray*) val
{
    _newParticipants = val;
    self.dictionary[@"newParticipants"] = val;
}

- (NSString*) conversationId
{
    if([[NSNull null] isEqual:self.dictionary[@"conversationId"]])
    {
        return nil;
    }   
    return self.dictionary[@"conversationId"];
}

- (void) setConversationId: (NSString*) val
{
    self.dictionary[@"conversationId"] = val;
}

- (NSArray*) extensions
{
    if(!_extensions){
        
    NSMutableArray *extensionsResult = [NSMutableArray array];
    NSArray *extensions = self.dictionary[@"extensions"];

    if ([extensions isKindOfClass:[NSArray class]]){
        for (id extension in extensions){
            [extensionsResult addObject:[[comExtension alloc] initWithDictionary: extension]];
        }
    }

    _extensions = extensionsResult;
        
    }
    return _extensions;
}

- (void) setExtensions: (NSArray*) val
{
    _extensions = val;
    self.dictionary[@"extensions"] = val;
}

- (comPost*) inReplyTo
{
    if(!_inReplyTo){
        _inReplyTo = [[comPost alloc] initWithDictionary: self.dictionary[@"inReplyTo"]];
    }
    return _inReplyTo;
}

- (void) setInReplyTo: (comPost*) val
{
    _inReplyTo = val;
    self.dictionary[@"inReplyTo"] = val;
}

- (NSArray*) attachments
{
    if(!_attachments){
        
    NSMutableArray *attachmentsResult = [NSMutableArray array];
    NSArray *attachments = self.dictionary[@"attachments"];

    if ([attachments isKindOfClass:[NSArray class]]){
        for (id attachment in attachments){
            [attachmentsResult addObject:[[comAttachment alloc] initWithDictionary: attachment]];
        }
    }

    _attachments = attachmentsResult;
        
    }
    return _attachments;
}

- (void) setAttachments: (NSArray*) val
{
    _attachments = val;
    self.dictionary[@"attachments"] = val;
}

- (NSArray*) singleValueExtendedProperties
{
    if(!_singleValueExtendedProperties){
        
    NSMutableArray *singleValueExtendedPropertiesResult = [NSMutableArray array];
    NSArray *singleValueExtendedProperties = self.dictionary[@"singleValueExtendedProperties"];

    if ([singleValueExtendedProperties isKindOfClass:[NSArray class]]){
        for (id singleValueLegacyExtendedProperty in singleValueExtendedProperties){
            [singleValueExtendedPropertiesResult addObject:[[comSingleValueLegacyExtendedProperty alloc] initWithDictionary: singleValueLegacyExtendedProperty]];
        }
    }

    _singleValueExtendedProperties = singleValueExtendedPropertiesResult;
        
    }
    return _singleValueExtendedProperties;
}

- (void) setSingleValueExtendedProperties: (NSArray*) val
{
    _singleValueExtendedProperties = val;
    self.dictionary[@"singleValueExtendedProperties"] = val;
}

- (NSArray*) multiValueExtendedProperties
{
    if(!_multiValueExtendedProperties){
        
    NSMutableArray *multiValueExtendedPropertiesResult = [NSMutableArray array];
    NSArray *multiValueExtendedProperties = self.dictionary[@"multiValueExtendedProperties"];

    if ([multiValueExtendedProperties isKindOfClass:[NSArray class]]){
        for (id multiValueLegacyExtendedProperty in multiValueExtendedProperties){
            [multiValueExtendedPropertiesResult addObject:[[comMultiValueLegacyExtendedProperty alloc] initWithDictionary: multiValueLegacyExtendedProperty]];
        }
    }

    _multiValueExtendedProperties = multiValueExtendedPropertiesResult;
        
    }
    return _multiValueExtendedProperties;
}

- (void) setMultiValueExtendedProperties: (NSArray*) val
{
    _multiValueExtendedProperties = val;
    self.dictionary[@"multiValueExtendedProperties"] = val;
}


@end
