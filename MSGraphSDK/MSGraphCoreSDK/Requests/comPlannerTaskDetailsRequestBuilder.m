// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerTaskDetailsRequestBuilder


- (comPlannerTaskDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerTaskDetailsRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerTaskDetailsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
