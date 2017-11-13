// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comOnenotePatchContentCommand()
{
    comOnenotePatchActionType* _action;
    NSString* _target;
    NSString* _content;
    comOnenotePatchInsertPosition* _position;
}
@end

@implementation comOnenotePatchContentCommand

- (comOnenotePatchActionType*) action
{
    if(!_action){
        _action = [self.dictionary[@"action"] tocomOnenotePatchActionType];
    }
    return _action;
}

- (void) setAction: (comOnenotePatchActionType*) val
{
    _action = val;
    self.dictionary[@"action"] = val;
}

- (NSString*) target
{
    return self.dictionary[@"target"];
}

- (void) setTarget: (NSString*) val
{
    self.dictionary[@"target"] = val;
}

- (NSString*) content
{
    if([[NSNull null] isEqual:self.dictionary[@"content"]])
    {
        return nil;
    }   
    return self.dictionary[@"content"];
}

- (void) setContent: (NSString*) val
{
    self.dictionary[@"content"] = val;
}

- (comOnenotePatchInsertPosition*) position
{
    if(!_position){
        _position = [self.dictionary[@"position"] tocomOnenotePatchInsertPosition];
    }
    return _position;
}

- (void) setPosition: (comOnenotePatchInsertPosition*) val
{
    _position = val;
    self.dictionary[@"position"] = val;
}

@end
