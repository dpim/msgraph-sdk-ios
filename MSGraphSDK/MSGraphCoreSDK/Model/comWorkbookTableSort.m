// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookTableSort()
{
    NSArray* _fields;
    BOOL _matchCase;
    NSString* _method;
}
@end

@implementation comWorkbookTableSort

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookTableSort";
    }
    return self;
}
- (NSArray*) fields
{
    if(!_fields){
        
    NSMutableArray *fieldsResult = [NSMutableArray array];
    NSArray *fields = self.dictionary[@"fields"];

    if ([fields isKindOfClass:[NSArray class]]){
        for (id workbookSortField in fields){
            [fieldsResult addObject:[[comWorkbookSortField alloc] initWithDictionary: workbookSortField]];
        }
    }

    _fields = fieldsResult;
        
    }
    return _fields;
}

- (void) setFields: (NSArray*) val
{
    _fields = val;
    self.dictionary[@"fields"] = val;
}

- (BOOL) matchCase
{
    _matchCase = [self.dictionary[@"matchCase"] boolValue];
    return _matchCase;
}

- (void) setMatchCase: (BOOL) val
{
    _matchCase = val;
    self.dictionary[@"matchCase"] = @(val);
}

- (NSString*) method
{
    return self.dictionary[@"method"];
}

- (void) setMethod: (NSString*) val
{
    self.dictionary[@"method"] = val;
}


@end
