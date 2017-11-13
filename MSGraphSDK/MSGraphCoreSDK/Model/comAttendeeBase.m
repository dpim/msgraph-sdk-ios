// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comAttendeeBase()
{
    comAttendeeType* _type;
}
@end

@implementation comAttendeeBase

- (comAttendeeType*) type
{
    if(!_type){
        _type = [self.dictionary[@"type"] tocomAttendeeType];
    }
    return _type;
}

- (void) setType: (comAttendeeType*) val
{
    _type = val;
    self.dictionary[@"type"] = val;
}

@end
