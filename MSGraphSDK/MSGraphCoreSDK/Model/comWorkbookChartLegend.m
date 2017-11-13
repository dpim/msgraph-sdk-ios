// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartLegend()
{
    BOOL _overlay;
    NSString* _position;
    BOOL _visible;
    comWorkbookChartLegendFormat* _format;
}
@end

@implementation comWorkbookChartLegend

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartLegend";
    }
    return self;
}
- (BOOL) overlay
{
    _overlay = [self.dictionary[@"overlay"] boolValue];
    return _overlay;
}

- (void) setOverlay: (BOOL) val
{
    _overlay = val;
    self.dictionary[@"overlay"] = @(val);
}

- (NSString*) position
{
    if([[NSNull null] isEqual:self.dictionary[@"position"]])
    {
        return nil;
    }   
    return self.dictionary[@"position"];
}

- (void) setPosition: (NSString*) val
{
    self.dictionary[@"position"] = val;
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

- (comWorkbookChartLegendFormat*) format
{
    if(!_format){
        _format = [[comWorkbookChartLegendFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (comWorkbookChartLegendFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}


@end
