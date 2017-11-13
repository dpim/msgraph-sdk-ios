// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comTimeSlot()
{
    comDateTimeTimeZone* _start;
    comDateTimeTimeZone* _end;
}
@end

@implementation comTimeSlot

- (comDateTimeTimeZone*) start
{
    if(!_start){
        _start = [[comDateTimeTimeZone alloc] initWithDictionary: self.dictionary[@"start"]];
    }
    return _start;
}

- (void) setStart: (comDateTimeTimeZone*) val
{
    _start = val;
    self.dictionary[@"start"] = val;
}

- (comDateTimeTimeZone*) end
{
    if(!_end){
        _end = [[comDateTimeTimeZone alloc] initWithDictionary: self.dictionary[@"end"]];
    }
    return _end;
}

- (void) setEnd: (comDateTimeTimeZone*) val
{
    _end = val;
    self.dictionary[@"end"] = val;
}

@end
