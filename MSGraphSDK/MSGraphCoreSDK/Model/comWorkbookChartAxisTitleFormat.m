// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartAxisTitleFormat()
{
    comWorkbookChartFont* _font;
}
@end

@implementation comWorkbookChartAxisTitleFormat

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartAxisTitleFormat";
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


@end
