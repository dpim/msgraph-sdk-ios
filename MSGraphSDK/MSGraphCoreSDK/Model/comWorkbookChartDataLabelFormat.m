// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartDataLabelFormat()
{
    comWorkbookChartFill* _fill;
    comWorkbookChartFont* _font;
}
@end

@implementation comWorkbookChartDataLabelFormat

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartDataLabelFormat";
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

- (comWorkbookChartFont*) font
{
    if(!_font){
        _font = [[comWorkbookChartFont alloc] initWithDictionary: self.dictionary[@"font"]];
    }
    return _font;
}

- (void) setFont: (comWorkbookChartFont*) val
{
    _font = val;
    self.dictionary[@"font"] = val;
}


@end
