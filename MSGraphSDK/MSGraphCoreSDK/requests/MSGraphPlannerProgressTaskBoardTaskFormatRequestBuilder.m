// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlannerProgressTaskBoardTaskFormatRequestBuilder


- (MSGraphPlannerProgressTaskBoardTaskFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlannerProgressTaskBoardTaskFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlannerProgressTaskBoardTaskFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
