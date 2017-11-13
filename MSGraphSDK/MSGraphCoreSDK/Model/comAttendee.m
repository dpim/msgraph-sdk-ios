// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comAttendee()
{
    comResponseStatus* _status;
}
@end

@implementation comAttendee

- (comResponseStatus*) status
{
    if(!_status){
        _status = [[comResponseStatus alloc] initWithDictionary: self.dictionary[@"status"]];
    }
    return _status;
}

- (void) setStatus: (comResponseStatus*) val
{
    _status = val;
    self.dictionary[@"status"] = val;
}

@end
