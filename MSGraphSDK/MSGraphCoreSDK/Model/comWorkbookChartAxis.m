// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartAxis()
{
    comJson* _majorUnit;
    comJson* _maximum;
    comJson* _minimum;
    comJson* _minorUnit;
    comWorkbookChartAxisFormat* _format;
    comWorkbookChartGridlines* _majorGridlines;
    comWorkbookChartGridlines* _minorGridlines;
    comWorkbookChartAxisTitle* _title;
}
@end

@implementation comWorkbookChartAxis

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartAxis";
    }
    return self;
}
- (comJson*) majorUnit
{
    if(!_majorUnit){
        _majorUnit = [[comJson alloc] initWithDictionary: self.dictionary[@"majorUnit"]];
    }
    return _majorUnit;
}

- (void) setMajorUnit: (comJson*) val
{
    _majorUnit = val;
    self.dictionary[@"majorUnit"] = val;
}

- (comJson*) maximum
{
    if(!_maximum){
        _maximum = [[comJson alloc] initWithDictionary: self.dictionary[@"maximum"]];
    }
    return _maximum;
}

- (void) setMaximum: (comJson*) val
{
    _maximum = val;
    self.dictionary[@"maximum"] = val;
}

- (comJson*) minimum
{
    if(!_minimum){
        _minimum = [[comJson alloc] initWithDictionary: self.dictionary[@"minimum"]];
    }
    return _minimum;
}

- (void) setMinimum: (comJson*) val
{
    _minimum = val;
    self.dictionary[@"minimum"] = val;
}

- (comJson*) minorUnit
{
    if(!_minorUnit){
        _minorUnit = [[comJson alloc] initWithDictionary: self.dictionary[@"minorUnit"]];
    }
    return _minorUnit;
}

- (void) setMinorUnit: (comJson*) val
{
    _minorUnit = val;
    self.dictionary[@"minorUnit"] = val;
}

- (comWorkbookChartAxisFormat*) format
{
    if(!_format){
        _format = [[comWorkbookChartAxisFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (comWorkbookChartAxisFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}

- (comWorkbookChartGridlines*) majorGridlines
{
    if(!_majorGridlines){
        _majorGridlines = [[comWorkbookChartGridlines alloc] initWithDictionary: self.dictionary[@"majorGridlines"]];
    }
    return _majorGridlines;
}

- (void) setMajorGridlines: (comWorkbookChartGridlines*) val
{
    _majorGridlines = val;
    self.dictionary[@"majorGridlines"] = val;
}

- (comWorkbookChartGridlines*) minorGridlines
{
    if(!_minorGridlines){
        _minorGridlines = [[comWorkbookChartGridlines alloc] initWithDictionary: self.dictionary[@"minorGridlines"]];
    }
    return _minorGridlines;
}

- (void) setMinorGridlines: (comWorkbookChartGridlines*) val
{
    _minorGridlines = val;
    self.dictionary[@"minorGridlines"] = val;
}

- (comWorkbookChartAxisTitle*) title
{
    if(!_title){
        _title = [[comWorkbookChartAxisTitle alloc] initWithDictionary: self.dictionary[@"title"]];
    }
    return _title;
}

- (void) setTitle: (comWorkbookChartAxisTitle*) val
{
    _title = val;
    self.dictionary[@"title"] = val;
}


@end
