// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeFormatBordersCollectionRequestBuilder : MSCollectionRequestBuilder

- (comWorkbookRangeFormatBordersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeFormatBordersCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeFormatBordersCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comWorkbookRangeBorderRequestBuilder *)workbookRangeBorder:(NSString *)workbookRangeBorder
{
    return [[comWorkbookRangeBorderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:workbookRangeBorder]
                                                   client:self.client];
}

@end
