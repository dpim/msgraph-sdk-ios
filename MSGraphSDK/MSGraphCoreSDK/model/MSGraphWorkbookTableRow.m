// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphWorkbookTableRow()
{
    int32_t _index;
    MSGraphJson* _values;
}
@end

@implementation MSGraphWorkbookTableRow

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookTableRow";
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

- (MSGraphJson*) values
{
    if(!_values){
        _values = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"values"]];
    }
    return _values;
}

- (void) setValues: (MSGraphJson*) val
{
    _values = val;
    self.dictionary[@"values"] = val;
}


@end
