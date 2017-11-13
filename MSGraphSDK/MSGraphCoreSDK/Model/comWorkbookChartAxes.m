// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartAxes()
{
    comWorkbookChartAxis* _categoryAxis;
    comWorkbookChartAxis* _seriesAxis;
    comWorkbookChartAxis* _valueAxis;
}
@end

@implementation comWorkbookChartAxes

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartAxes";
    }
    return self;
}
- (comWorkbookChartAxis*) categoryAxis
{
    if(!_categoryAxis){
        _categoryAxis = [[comWorkbookChartAxis alloc] initWithDictionary: self.dictionary[@"categoryAxis"]];
    }
    return _categoryAxis;
}

- (void) setCategoryAxis: (comWorkbookChartAxis*) val
{
    _categoryAxis = val;
    self.dictionary[@"categoryAxis"] = val;
}

- (comWorkbookChartAxis*) seriesAxis
{
    if(!_seriesAxis){
        _seriesAxis = [[comWorkbookChartAxis alloc] initWithDictionary: self.dictionary[@"seriesAxis"]];
    }
    return _seriesAxis;
}

- (void) setSeriesAxis: (comWorkbookChartAxis*) val
{
    _seriesAxis = val;
    self.dictionary[@"seriesAxis"] = val;
}

- (comWorkbookChartAxis*) valueAxis
{
    if(!_valueAxis){
        _valueAxis = [[comWorkbookChartAxis alloc] initWithDictionary: self.dictionary[@"valueAxis"]];
    }
    return _valueAxis;
}

- (void) setValueAxis: (comWorkbookChartAxis*) val
{
    _valueAxis = val;
    self.dictionary[@"valueAxis"] = val;
}


@end
