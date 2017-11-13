// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookChartSetDataRequestBuilder()


@property (nonatomic, getter=sourceData) comJson * sourceData;


@property (nonatomic, getter=seriesBy) NSString * seriesBy;

@end

@implementation comWorkbookChartSetDataRequestBuilder


- (instancetype)initWithSourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _sourceData = sourceData;
        _seriesBy = seriesBy;
    }
    return self;
}

- (comWorkbookChartSetDataRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartSetDataRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookChartSetDataRequest alloc] initWithSourceData:self.sourceData
                                                             seriesBy:self.seriesBy
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
