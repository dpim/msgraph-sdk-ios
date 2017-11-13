// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookRangeFormat()
{
    CGFloat _columnWidth;
    NSString* _horizontalAlignment;
    CGFloat _rowHeight;
    NSString* _verticalAlignment;
    BOOL _wrapText;
    NSArray* _borders;
    comWorkbookRangeFill* _fill;
    comWorkbookRangeFont* _font;
    comWorkbookFormatProtection* _protection;
}
@end

@implementation comWorkbookRangeFormat

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookRangeFormat";
    }
    return self;
}
- (CGFloat) columnWidth
{
    _columnWidth = [self.dictionary[@"columnWidth"] floatValue];
    return _columnWidth;
}

- (void) setColumnWidth: (CGFloat) val
{
    _columnWidth = val;
    self.dictionary[@"columnWidth"] = @(val);
}

- (NSString*) horizontalAlignment
{
    if([[NSNull null] isEqual:self.dictionary[@"horizontalAlignment"]])
    {
        return nil;
    }   
    return self.dictionary[@"horizontalAlignment"];
}

- (void) setHorizontalAlignment: (NSString*) val
{
    self.dictionary[@"horizontalAlignment"] = val;
}

- (CGFloat) rowHeight
{
    _rowHeight = [self.dictionary[@"rowHeight"] floatValue];
    return _rowHeight;
}

- (void) setRowHeight: (CGFloat) val
{
    _rowHeight = val;
    self.dictionary[@"rowHeight"] = @(val);
}

- (NSString*) verticalAlignment
{
    if([[NSNull null] isEqual:self.dictionary[@"verticalAlignment"]])
    {
        return nil;
    }   
    return self.dictionary[@"verticalAlignment"];
}

- (void) setVerticalAlignment: (NSString*) val
{
    self.dictionary[@"verticalAlignment"] = val;
}

- (BOOL) wrapText
{
    _wrapText = [self.dictionary[@"wrapText"] boolValue];
    return _wrapText;
}

- (void) setWrapText: (BOOL) val
{
    _wrapText = val;
    self.dictionary[@"wrapText"] = @(val);
}

- (NSArray*) borders
{
    if(!_borders){
        
    NSMutableArray *bordersResult = [NSMutableArray array];
    NSArray *borders = self.dictionary[@"borders"];

    if ([borders isKindOfClass:[NSArray class]]){
        for (id workbookRangeBorder in borders){
            [bordersResult addObject:[[comWorkbookRangeBorder alloc] initWithDictionary: workbookRangeBorder]];
        }
    }

    _borders = bordersResult;
        
    }
    return _borders;
}

- (void) setBorders: (NSArray*) val
{
    _borders = val;
    self.dictionary[@"borders"] = val;
}

- (comWorkbookRangeFill*) fill
{
    if(!_fill){
        _fill = [[comWorkbookRangeFill alloc] initWithDictionary: self.dictionary[@"fill"]];
    }
    return _fill;
}

- (void) setFill: (comWorkbookRangeFill*) val
{
    _fill = val;
    self.dictionary[@"fill"] = val;
}

- (comWorkbookRangeFont*) font
{
    if(!_font){
        _font = [[comWorkbookRangeFont alloc] initWithDictionary: self.dictionary[@"font"]];
    }
    return _font;
}

- (void) setFont: (comWorkbookRangeFont*) val
{
    _font = val;
    self.dictionary[@"font"] = val;
}

- (comWorkbookFormatProtection*) protection
{
    if(!_protection){
        _protection = [[comWorkbookFormatProtection alloc] initWithDictionary: self.dictionary[@"protection"]];
    }
    return _protection;
}

- (void) setProtection: (comWorkbookFormatProtection*) val
{
    _protection = val;
    self.dictionary[@"protection"] = val;
}


@end
