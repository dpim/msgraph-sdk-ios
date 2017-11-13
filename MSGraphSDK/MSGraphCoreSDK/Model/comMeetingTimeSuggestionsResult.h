// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comMeetingTimeSuggestion; 


#import "MSObject.h"

@interface comMeetingTimeSuggestionsResult : MSObject

@property (nullable, nonatomic, setter=setMeetingTimeSuggestions:, getter=meetingTimeSuggestions) NSArray* meetingTimeSuggestions;
@property (nullable, nonatomic, setter=setEmptySuggestionsReason:, getter=emptySuggestionsReason) NSString* emptySuggestionsReason;

@end
