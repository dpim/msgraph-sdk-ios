

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerPlanWithReferenceRequestBuilder


- (comPlannerPlanWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerPlanWithReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerPlanWithReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

- (comPlannerPlanReferenceRequestBuilder *) reference
{
    return [[comPlannerPlanReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
