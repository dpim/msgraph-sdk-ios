// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookChartSetPositionRequestBuilder()


@property (nonatomic, getter=startCell) comJson * startCell;


@property (nonatomic, getter=endCell) comJson * endCell;

@end

@implementation comWorkbookChartSetPositionRequestBuilder


- (instancetype)initWithStartCell:(comJson *)startCell endCell:(comJson *)endCell URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startCell = startCell;
        _endCell = endCell;
    }
    return self;
}

- (comWorkbookChartSetPositionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartSetPositionRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookChartSetPositionRequest alloc] initWithStartCell:self.startCell
                                                                 endCell:self.endCell
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
