// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comEventDismissReminderRequestBuilder

- (comEventDismissReminderRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comEventDismissReminderRequest *)requestWithOptions:(NSArray *)options
{
    return [[comEventDismissReminderRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
