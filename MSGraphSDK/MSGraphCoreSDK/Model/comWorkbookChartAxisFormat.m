// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartAxisFormat()
{
    comWorkbookChartFont* _font;
    comWorkbookChartLineFormat* _line;
}
@end

@implementation comWorkbookChartAxisFormat

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartAxisFormat";
    }
    return self;
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
