// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbook()
{
    comWorkbookApplication* _application;
    NSArray* _names;
    NSArray* _tables;
    NSArray* _worksheets;
    comWorkbookFunctions* _functions;
}
@end

@implementation comWorkbook

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbook";
    }
    return self;
}
- (comWorkbookApplication*) application
{
    if(!_application){
        _application = [[comWorkbookApplication alloc] initWithDictionary: self.dictionary[@"application"]];
    }
    return _application;
}

- (void) setApplication: (comWorkbookApplication*) val
{
    _application = val;
    self.dictionary[@"application"] = val;
}

- (NSArray*) names
{
    if(!_names){
        
    NSMutableArray *namesResult = [NSMutableArray array];
    NSArray *names = self.dictionary[@"names"];

    if ([names isKindOfClass:[NSArray class]]){
        for (id workbookNamedItem in names){
            [namesResult addObject:[[comWorkbookNamedItem alloc] initWithDictionary: workbookNamedItem]];
        }
    }

    _names = namesResult;
        
    }
    return _names;
}

- (void) setNames: (NSArray*) val
{
    _names = val;
    self.dictionary[@"names"] = val;
}

- (NSArray*) tables
{
    if(!_tables){
        
    NSMutableArray *tablesResult = [NSMutableArray array];
    NSArray *tables = self.dictionary[@"tables"];

    if ([tables isKindOfClass:[NSArray class]]){
        for (id workbookTable in tables){
            [tablesResult addObject:[[comWorkbookTable alloc] initWithDictionary: workbookTable]];
        }
    }

    _tables = tablesResult;
        
    }
    return _tables;
}

- (void) setTables: (NSArray*) val
{
    _tables = val;
    self.dictionary[@"tables"] = val;
}

- (NSArray*) worksheets
{
    if(!_worksheets){
        
    NSMutableArray *worksheetsResult = [NSMutableArray array];
    NSArray *worksheets = self.dictionary[@"worksheets"];

    if ([worksheets isKindOfClass:[NSArray class]]){
        for (id workbookWorksheet in worksheets){
            [worksheetsResult addObject:[[comWorkbookWorksheet alloc] initWithDictionary: workbookWorksheet]];
        }
    }

    _worksheets = worksheetsResult;
        
    }
    return _worksheets;
}

- (void) setWorksheets: (NSArray*) val
{
    _worksheets = val;
    self.dictionary[@"worksheets"] = val;
}

- (comWorkbookFunctions*) functions
{
    if(!_functions){
        _functions = [[comWorkbookFunctions alloc] initWithDictionary: self.dictionary[@"functions"]];
    }
    return _functions;
}

- (void) setFunctions: (comWorkbookFunctions*) val
{
    _functions = val;
    self.dictionary[@"functions"] = val;
}


@end
