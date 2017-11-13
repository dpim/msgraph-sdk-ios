// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartTitle()
{
    BOOL _overlay;
    NSString* _text;
    BOOL _visible;
    comWorkbookChartTitleFormat* _format;
}
@end

@implementation comWorkbookChartTitle

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartTitle";
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

- (NSString*) text
{
    if([[NSNull null] isEqual:self.dictionary[@"text"]])
    {
        return nil;
    }   
    return self.dictionary[@"text"];
}

- (void) setText: (NSString*) val
{
    self.dictionary[@"text"] = val;
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

- (comWorkbookChartTitleFormat*) format
{
    if(!_format){
        _format = [[comWorkbookChartTitleFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (comWorkbookChartTitleFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}


@end
