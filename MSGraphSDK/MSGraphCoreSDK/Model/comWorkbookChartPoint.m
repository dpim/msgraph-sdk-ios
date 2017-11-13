// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartPoint()
{
    comJson* _value;
    comWorkbookChartPointFormat* _format;
}
@end

@implementation comWorkbookChartPoint

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartPoint";
    }
    return self;
}
- (comJson*) value
{
    if(!_value){
        _value = [[comJson alloc] initWithDictionary: self.dictionary[@"value"]];
    }
    return _value;
}

- (void) setValue: (comJson*) val
{
    _value = val;
    self.dictionary[@"value"] = val;
}

- (comWorkbookChartPointFormat*) format
{
    if(!_format){
        _format = [[comWorkbookChartPointFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (comWorkbookChartPointFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}


@end
