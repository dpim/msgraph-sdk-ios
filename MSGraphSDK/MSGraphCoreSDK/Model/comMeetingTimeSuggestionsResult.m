// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comMeetingTimeSuggestionsResult()
{
    NSArray* _meetingTimeSuggestions;
    NSString* _emptySuggestionsReason;
}
@end

@implementation comMeetingTimeSuggestionsResult

- (NSArray*) meetingTimeSuggestions
{
    if(!_meetingTimeSuggestions){
        
    NSMutableArray *meetingTimeSuggestionsResult = [NSMutableArray array];
    NSArray *meetingTimeSuggestions = self.dictionary[@"meetingTimeSuggestions"];

    if ([meetingTimeSuggestions isKindOfClass:[NSArray class]]){
        for (id meetingTimeSuggestion in meetingTimeSuggestions){
            [meetingTimeSuggestionsResult addObject:[[comMeetingTimeSuggestion alloc] initWithDictionary: meetingTimeSuggestion]];
        }
    }

    _meetingTimeSuggestions = meetingTimeSuggestionsResult;
        
    }
    return _meetingTimeSuggestions;
}

- (void) setMeetingTimeSuggestions: (NSArray*) val
{
    _meetingTimeSuggestions = val;
    self.dictionary[@"meetingTimeSuggestions"] = val;
}

- (NSString*) emptySuggestionsReason
{
    if([[NSNull null] isEqual:self.dictionary[@"emptySuggestionsReason"]])
    {
        return nil;
    }   
    return self.dictionary[@"emptySuggestionsReason"];
}

- (void) setEmptySuggestionsReason: (NSString*) val
{
    self.dictionary[@"emptySuggestionsReason"] = val;
}

@end
