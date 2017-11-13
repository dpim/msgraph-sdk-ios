// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerTaskDetailsRequestBuilder


- (MSGraphPlannerTaskDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerTaskDetailsRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerTaskDetailsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
