// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookChartSeries()
{
    NSString* _name;
    comWorkbookChartSeriesFormat* _format;
    NSArray* _points;
}
@end

@implementation comWorkbookChartSeries

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartSeries";
    }
    return self;
}
- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (comWorkbookChartSeriesFormat*) format
{
    if(!_format){
        _format = [[comWorkbookChartSeriesFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (comWorkbookChartSeriesFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}

- (NSArray*) points
{
    if(!_points){
        
    NSMutableArray *pointsResult = [NSMutableArray array];
    NSArray *points = self.dictionary[@"points"];

    if ([points isKindOfClass:[NSArray class]]){
        for (id workbookChartPoint in points){
            [pointsResult addObject:[[comWorkbookChartPoint alloc] initWithDictionary: workbookChartPoint]];
        }
    }

    _points = pointsResult;
        
    }
    return _points;
}

- (void) setPoints: (NSArray*) val
{
    _points = val;
    self.dictionary[@"points"] = val;
}


@end
