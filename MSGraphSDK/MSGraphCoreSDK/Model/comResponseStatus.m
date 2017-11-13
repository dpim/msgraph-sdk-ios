// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comResponseStatus()
{
    comResponseType* _response;
    NSDate* _time;
}
@end

@implementation comResponseStatus

- (comResponseType*) response
{
    if(!_response){
        _response = [self.dictionary[@"response"] tocomResponseType];
    }
    return _response;
}

- (void) setResponse: (comResponseType*) val
{
    _response = val;
    self.dictionary[@"response"] = val;
}

- (NSDate*) time
{
    if(!_time){
        _time = [NSDate ms_dateFromString: self.dictionary[@"time"]];
    }
    return _time;
}

- (void) setTime: (NSDate*) val
{
    _time = val;
    self.dictionary[@"time"] = val;
}

@end
