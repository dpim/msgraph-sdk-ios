// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comODataEntities.h"
#import "comModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface comUserFindMeetingTimesRequest()


@property (nonatomic, getter=attendees) NSArray * attendees;


@property (nonatomic, getter=locationConstraint) comLocationConstraint * locationConstraint;


@property (nonatomic, getter=timeConstraint) comTimeConstraint * timeConstraint;


@property (nonatomic, getter=meetingDuration) Duration * meetingDuration;


@property (nonatomic, getter=maxCandidates) int32_t  maxCandidates;


@property (nonatomic, getter=isOrganizerOptional) BOOL  isOrganizerOptional;


@property (nonatomic, getter=returnSuggestionReasons) BOOL  returnSuggestionReasons;


@property (nonatomic, getter=minimumAttendeePercentage) CGFloat  minimumAttendeePercentage;

@end

@implementation comUserFindMeetingTimesRequest


- (instancetype)initWithAttendees:(NSArray *)attendees locationConstraint:(comLocationConstraint *)locationConstraint timeConstraint:(comTimeConstraint *)timeConstraint meetingDuration:(Duration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionReasons:(BOOL)returnSuggestionReasons minimumAttendeePercentage:(CGFloat)minimumAttendeePercentage URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _attendees = attendees;
        _locationConstraint = locationConstraint;
        _timeConstraint = timeConstraint;
        _meetingDuration = meetingDuration;
        _maxCandidates = maxCandidates;
        _isOrganizerOptional = isOrganizerOptional;
        _returnSuggestionReasons = returnSuggestionReasons;
        _minimumAttendeePercentage = minimumAttendeePercentage;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_attendees],@"Attendees",[MSObject getNSJsonSerializationCompatibleValue:_locationConstraint],@"LocationConstraint",[MSObject getNSJsonSerializationCompatibleValue:_timeConstraint],@"TimeConstraint",[MSObject getNSJsonSerializationCompatibleValue:_meetingDuration],@"MeetingDuration",[MSObject getNSJsonSerializationCompatibleValue:@(_maxCandidates)],@"MaxCandidates",[MSObject getNSJsonSerializationCompatibleValue:@(_isOrganizerOptional)],@"IsOrganizerOptional",[MSObject getNSJsonSerializationCompatibleValue:@(_returnSuggestionReasons)],@"ReturnSuggestionReasons",[MSObject getNSJsonSerializationCompatibleValue:@(_minimumAttendeePercentage)],@"MinimumAttendeePercentage",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comMeetingTimeSuggestionsResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[comMeetingTimeSuggestionsResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
