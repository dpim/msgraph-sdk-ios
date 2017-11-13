// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPatternedRecurrence()
{
    comRecurrencePattern* _pattern;
    comRecurrenceRange* _range;
}
@end

@implementation comPatternedRecurrence

- (comRecurrencePattern*) pattern
{
    if(!_pattern){
        _pattern = [[comRecurrencePattern alloc] initWithDictionary: self.dictionary[@"pattern"]];
    }
    return _pattern;
}

- (void) setPattern: (comRecurrencePattern*) val
{
    _pattern = val;
    self.dictionary[@"pattern"] = val;
}

- (comRecurrenceRange*) range
{
    if(!_range){
        _range = [[comRecurrenceRange alloc] initWithDictionary: self.dictionary[@"range"]];
    }
    return _range;
}

- (void) setRange: (comRecurrenceRange*) val
{
    _range = val;
    self.dictionary[@"range"] = val;
}

@end
