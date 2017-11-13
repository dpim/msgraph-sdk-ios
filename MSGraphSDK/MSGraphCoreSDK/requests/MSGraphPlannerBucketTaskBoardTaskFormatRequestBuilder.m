// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerBucketTaskBoardTaskFormatRequestBuilder


- (MSGraphPlannerBucketTaskBoardTaskFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerBucketTaskBoardTaskFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerBucketTaskBoardTaskFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
