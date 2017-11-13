// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChart()
{
    CGFloat _height;
    CGFloat _left;
    NSString* _name;
    CGFloat _top;
    CGFloat _width;
    comWorkbookChartAxes* _axes;
    comWorkbookChartDataLabels* _dataLabels;
    comWorkbookChartAreaFormat* _format;
    comWorkbookChartLegend* _legend;
    NSArray* _series;
    comWorkbookChartTitle* _title;
    comWorkbookWorksheet* _worksheet;
}
@end

@implementation comWorkbookChart

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChart";
    }
    return self;
}
- (CGFloat) height
{
    _height = [self.dictionary[@"height"] floatValue];
    return _height;
}

- (void) setHeight: (CGFloat) val
{
    _height = val;
    self.dictionary[@"height"] = @(val);
}

- (CGFloat) left
{
    _left = [self.dictionary[@"left"] floatValue];
    return _left;
}

- (void) setLeft: (CGFloat) val
{
    _left = val;
    self.dictionary[@"left"] = @(val);
}

- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (CGFloat) top
{
    _top = [self.dictionary[@"top"] floatValue];
    return _top;
}

- (void) setTop: (CGFloat) val
{
    _top = val;
    self.dictionary[@"top"] = @(val);
}

- (CGFloat) width
{
    _width = [self.dictionary[@"width"] floatValue];
    return _width;
}

- (void) setWidth: (CGFloat) val
{
    _width = val;
    self.dictionary[@"width"] = @(val);
}

- (comWorkbookChartAxes*) axes
{
    if(!_axes){
        _axes = [[comWorkbookChartAxes alloc] initWithDictionary: self.dictionary[@"axes"]];
    }
    return _axes;
}

- (void) setAxes: (comWorkbookChartAxes*) val
{
    _axes = val;
    self.dictionary[@"axes"] = val;
}

- (comWorkbookChartDataLabels*) dataLabels
{
    if(!_dataLabels){
        _dataLabels = [[comWorkbookChartDataLabels alloc] initWithDictionary: self.dictionary[@"dataLabels"]];
    }
    return _dataLabels;
}

- (void) setDataLabels: (comWorkbookChartDataLabels*) val
{
    _dataLabels = val;
    self.dictionary[@"dataLabels"] = val;
}

- (comWorkbookChartAreaFormat*) format
{
    if(!_format){
        _format = [[comWorkbookChartAreaFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (comWorkbookChartAreaFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}

- (comWorkbookChartLegend*) legend
{
    if(!_legend){
        _legend = [[comWorkbookChartLegend alloc] initWithDictionary: self.dictionary[@"legend"]];
    }
    return _legend;
}

- (void) setLegend: (comWorkbookChartLegend*) val
{
    _legend = val;
    self.dictionary[@"legend"] = val;
}

- (NSArray*) series
{
    if(!_series){
        
    NSMutableArray *seriesResult = [NSMutableArray array];
    NSArray *series = self.dictionary[@"series"];

    if ([series isKindOfClass:[NSArray class]]){
        for (id workbookChartSeries in series){
            [seriesResult addObject:[[comWorkbookChartSeries alloc] initWithDictionary: workbookChartSeries]];
        }
    }

    _series = seriesResult;
        
    }
    return _series;
}

- (void) setSeries: (NSArray*) val
{
    _series = val;
    self.dictionary[@"series"] = val;
}

- (comWorkbookChartTitle*) title
{
    if(!_title){
        _title = [[comWorkbookChartTitle alloc] initWithDictionary: self.dictionary[@"title"]];
    }
    return _title;
}

- (void) setTitle: (comWorkbookChartTitle*) val
{
    _title = val;
    self.dictionary[@"title"] = val;
}

- (comWorkbookWorksheet*) worksheet
{
    if(!_worksheet){
        _worksheet = [[comWorkbookWorksheet alloc] initWithDictionary: self.dictionary[@"worksheet"]];
    }
    return _worksheet;
}

- (void) setWorksheet: (comWorkbookWorksheet*) val
{
    _worksheet = val;
    self.dictionary[@"worksheet"] = val;
}


@end
