// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookFunctionResult()
{
    NSString* _error;
    comJson* _value;
}
@end

@implementation comWorkbookFunctionResult

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookFunctionResult";
    }
    return self;
}
- (NSString*) error
{
    if([[NSNull null] isEqual:self.dictionary[@"error"]])
    {
        return nil;
    }   
    return self.dictionary[@"error"];
}

- (void) setError: (NSString*) val
{
    self.dictionary[@"error"] = val;
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


@end
