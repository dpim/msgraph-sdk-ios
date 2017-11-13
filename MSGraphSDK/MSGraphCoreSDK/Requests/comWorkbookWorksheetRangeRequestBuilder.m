// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookWorksheetRangeRequestBuilder

- (comWorkbookWorksheetRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookWorksheetRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
