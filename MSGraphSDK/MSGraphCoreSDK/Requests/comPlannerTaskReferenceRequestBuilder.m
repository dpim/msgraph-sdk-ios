

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerTaskReferenceRequestBuilder


- (comPlannerTaskReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerTaskReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerTaskReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
