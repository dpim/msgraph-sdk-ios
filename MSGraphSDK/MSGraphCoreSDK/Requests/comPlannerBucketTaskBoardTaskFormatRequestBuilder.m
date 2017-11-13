// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comPlannerBucketTaskBoardTaskFormatRequestBuilder


- (comPlannerBucketTaskBoardTaskFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comPlannerBucketTaskBoardTaskFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comPlannerBucketTaskBoardTaskFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
