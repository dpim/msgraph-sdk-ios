// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookChartAddRequestBuilder()


@property (nonatomic, getter=type) NSString * type;


@property (nonatomic, getter=sourceData) comJson * sourceData;


@property (nonatomic, getter=seriesBy) NSString * seriesBy;

@end

@implementation comWorkbookChartAddRequestBuilder


- (instancetype)initWithType:(NSString *)type sourceData:(comJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _type = type;
        _sourceData = sourceData;
        _seriesBy = seriesBy;
    }
    return self;
}

- (comWorkbookChartAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookChartAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookChartAddRequest alloc] initWithType:self.type
                                                 sourceData:self.sourceData
                                                   seriesBy:self.seriesBy
                                                        URL:self.requestURL
                                                    options:options
                                                     client:self.client];

}

@end
