// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerAssignedToTaskBoardTaskFormatRequestBuilder


- (MSGraphPlannerAssignedToTaskBoardTaskFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerAssignedToTaskBoardTaskFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerAssignedToTaskBoardTaskFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
