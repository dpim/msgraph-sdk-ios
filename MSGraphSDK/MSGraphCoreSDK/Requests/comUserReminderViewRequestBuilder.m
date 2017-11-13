// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comUserReminderViewRequestBuilder()


@property (nonatomic, getter=startDateTime) NSString * startDateTime;


@property (nonatomic, getter=endDateTime) NSString * endDateTime;

@end

@implementation comUserReminderViewRequestBuilder


- (instancetype)initWithStartDateTime:(NSString *)startDateTime endDateTime:(NSString *)endDateTime URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDateTime = startDateTime;
        _endDateTime = endDateTime;
    }
    return self;
}

- (comUserReminderViewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comUserReminderViewRequest *)requestWithOptions:(NSArray *)options
{

    return [[comUserReminderViewRequest alloc] initWithStartDateTime:self.startDateTime
                                                         endDateTime:self.endDateTime
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
