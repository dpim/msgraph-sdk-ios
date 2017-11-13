// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartPointFormat()
{
    comWorkbookChartFill* _fill;
}
@end

@implementation comWorkbookChartPointFormat

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartPointFormat";
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


@end
