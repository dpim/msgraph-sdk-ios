// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerPlanDetailsRequestBuilder


- (MSGraphPlannerPlanDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerPlanDetailsRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerPlanDetailsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
