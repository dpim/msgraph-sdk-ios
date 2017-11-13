// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comDefaultColumnValue()
{
    NSString* _formula;
    NSString* _value;
}
@end

@implementation comDefaultColumnValue

- (NSString*) formula
{
    if([[NSNull null] isEqual:self.dictionary[@"formula"]])
    {
        return nil;
    }   
    return self.dictionary[@"formula"];
}

- (void) setFormula: (NSString*) val
{
    self.dictionary[@"formula"] = val;
}

- (NSString*) value
{
    if([[NSNull null] isEqual:self.dictionary[@"value"]])
    {
        return nil;
    }   
    return self.dictionary[@"value"];
}

- (void) setValue: (NSString*) val
{
    self.dictionary[@"value"] = val;
}

@end
