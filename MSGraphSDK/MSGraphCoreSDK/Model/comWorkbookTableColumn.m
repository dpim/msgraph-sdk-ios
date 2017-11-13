// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookTableColumn()
{
    int32_t _index;
    NSString* _name;
    comJson* _values;
    comWorkbookFilter* _filter;
}
@end

@implementation comWorkbookTableColumn

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookTableColumn";
    }
    return self;
}
- (int32_t) index
{
    _index = [self.dictionary[@"index"] intValue];
    return _index;
}

- (void) setIndex: (int32_t) val
{
    _index = val;
    self.dictionary[@"index"] = @(val);
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

- (comJson*) values
{
    if(!_values){
        _values = [[comJson alloc] initWithDictionary: self.dictionary[@"values"]];
    }
    return _values;
}

- (void) setValues: (comJson*) val
{
    _values = val;
    self.dictionary[@"values"] = val;
}

- (comWorkbookFilter*) filter
{
    if(!_filter){
        _filter = [[comWorkbookFilter alloc] initWithDictionary: self.dictionary[@"filter"]];
    }
    return _filter;
}

- (void) setFilter: (comWorkbookFilter*) val
{
    _filter = val;
    self.dictionary[@"filter"] = val;
}


@end
