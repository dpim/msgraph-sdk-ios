// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comMultiValueLegacyExtendedProperty()
{
    NSArray* _value;
}
@end

@implementation comMultiValueLegacyExtendedProperty

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.multiValueLegacyExtendedProperty";
    }
    return self;
}
- (NSArray*) value
{
    if([[NSNull null] isEqual:self.dictionary[@"value"]])
    {
        return nil;
    }   
    return self.dictionary[@"value"];
}

- (void) setValue: (NSArray*) val
{
    self.dictionary[@"value"] = val;
}


@end
