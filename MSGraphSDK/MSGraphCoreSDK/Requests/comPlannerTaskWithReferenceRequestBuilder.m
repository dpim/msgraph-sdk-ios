

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerTaskWithReferenceRequestBuilder


- (comPlannerTaskWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerTaskWithReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerTaskWithReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

- (comPlannerTaskReferenceRequestBuilder *) reference
{
    return [[comPlannerTaskReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
