// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comEventSnoozeReminderRequestBuilder()


@property (nonatomic, getter=getNewReminderTime) comDateTimeTimeZone * newReminderTime;

@end

@implementation comEventSnoozeReminderRequestBuilder


- (instancetype)initWithNewReminderTime:(comDateTimeTimeZone *)newReminderTime URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _newReminderTime = newReminderTime;
    }
    return self;
}

- (comEventSnoozeReminderRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comEventSnoozeReminderRequest *)requestWithOptions:(NSArray *)options
{

    return [[comEventSnoozeReminderRequest alloc] initWithNewReminderTime:self.newReminderTime
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
