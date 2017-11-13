// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "comModels.h"
#import "MSRequestBuilder.h"

@class comUserFindMeetingTimesRequest;

@interface comUserFindMeetingTimesRequestBuilder : MSRequestBuilder

- (instancetype)initWithAttendees:(NSArray *)attendees locationConstraint:(comLocationConstraint *)locationConstraint timeConstraint:(comTimeConstraint *)timeConstraint meetingDuration:(Duration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionReasons:(BOOL)returnSuggestionReasons minimumAttendeePercentage:(CGFloat)minimumAttendeePercentage URL:(NSURL *)url client:(ODataBaseClient*)client;

- (comUserFindMeetingTimesRequest *)request;

- (comUserFindMeetingTimesRequest *)requestWithOptions:(NSArray *)options;

@end
