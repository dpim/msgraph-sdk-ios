// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartSeriesFormat()
{
    comWorkbookChartFill* _fill;
    comWorkbookChartLineFormat* _line;
}
@end

@implementation comWorkbookChartSeriesFormat

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartSeriesFormat";
    }
    return self;
}
- (comWorkbookChartFill*) fill
{
    if(!_fill){
        _fill = [[comWorkbookChartFill alloc] initWithDictionary: self.dictionary[@"fill"]];
    }
    return _fill;
}

- (void) setFill: (comWorkbookChartFill*) val
{
    _fill = val;
    self.dictionary[@"fill"] = val;
}

- (comWorkbookChartLineFormat*) line
{
    if(!_line){
        _line = [[comWorkbookChartLineFormat alloc] initWithDictionary: self.dictionary[@"line"]];
    }
    return _line;
}

- (void) setLine: (comWorkbookChartLineFormat*) val
{
    _line = val;
    self.dictionary[@"line"] = val;
}


@end
