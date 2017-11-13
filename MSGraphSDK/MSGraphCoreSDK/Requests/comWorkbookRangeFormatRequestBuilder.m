// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRangeFormatRequestBuilder

- (comWorkbookRangeFormatBordersCollectionRequestBuilder *)borders
{
    return [[comWorkbookRangeFormatBordersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"borders"]  
                                                                               client:self.client];
}

- (comWorkbookRangeBorderRequestBuilder *)borders:(NSString *)workbookRangeBorder
{
    return [[self borders] workbookRangeBorder:workbookRangeBorder];
}

-(comWorkbookRangeFillRequestBuilder *)fill
{
    return [[comWorkbookRangeFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(comWorkbookRangeFontRequestBuilder *)font
{
    return [[comWorkbookRangeFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}

-(comWorkbookFormatProtectionRequestBuilder *)protection
{
    return [[comWorkbookFormatProtectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"protection"] client:self.client];

}

- (comWorkbookRangeFormatAutofitColumnsRequestBuilder *)autofitColumns
{
    return [[comWorkbookRangeFormatAutofitColumnsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.autofitColumns"] client:self.client];
}

- (comWorkbookRangeFormatAutofitRowsRequestBuilder *)autofitRows
{
    return [[comWorkbookRangeFormatAutofitRowsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.autofitRows"] client:self.client];
}


- (comWorkbookRangeFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRangeFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
