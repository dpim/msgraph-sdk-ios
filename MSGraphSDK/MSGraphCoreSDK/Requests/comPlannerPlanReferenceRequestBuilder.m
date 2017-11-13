

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlanReferenceRequestBuilder


- (comPlannerPlanReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlanReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlanReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
