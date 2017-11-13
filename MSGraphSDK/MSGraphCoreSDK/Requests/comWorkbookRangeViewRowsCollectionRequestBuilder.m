// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeViewRowsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookRangeViewRowsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeViewRowsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeViewRowsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookRangeViewRequestBuilder *)workbookRangeView:(NSString *)workbookRangeView
{
    return [[comWorkbookRangeViewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookRangeView]
                                                   client:self.client];
}

@end
