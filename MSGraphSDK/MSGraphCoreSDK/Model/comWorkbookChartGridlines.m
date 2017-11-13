// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartGridlines()
{
    BOOL _visible;
    comWorkbookChartGridlinesFormat* _format;
}
@end

@implementation comWorkbookChartGridlines

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartGridlines";
    }
    return self;
}
- (BOOL) visible
{
    _visible = [self.dictionary[@"visible"] boolValue];
    return _visible;
}

- (void) setVisible: (BOOL) val
{
    _visible = val;
    self.dictionary[@"visible"] = @(val);
}

- (comWorkbookChartGridlinesFormat*) format
{
    if(!_format){
        _format = [[comWorkbookChartGridlinesFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (comWorkbookChartGridlinesFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}


@end
