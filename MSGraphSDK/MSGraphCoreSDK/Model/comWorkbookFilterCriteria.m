// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookFilterCriteria()
{
    NSString* _color;
    NSString* _criterion1;
    NSString* _criterion2;
    NSString* _dynamicCriteria;
    NSString* _filterOn;
    comWorkbookIcon* _icon;
    NSString* _operator;
    comJson* _values;
}
@end

@implementation comWorkbookFilterCriteria

- (NSString*) color
{
    if([[NSNull null] isEqual:self.dictionary[@"color"]])
    {
        return nil;
    }   
    return self.dictionary[@"color"];
}

- (void) setColor: (NSString*) val
{
    self.dictionary[@"color"] = val;
}

- (NSString*) criterion1
{
    if([[NSNull null] isEqual:self.dictionary[@"criterion1"]])
    {
        return nil;
    }   
    return self.dictionary[@"criterion1"];
}

- (void) setCriterion1: (NSString*) val
{
    self.dictionary[@"criterion1"] = val;
}

- (NSString*) criterion2
{
    if([[NSNull null] isEqual:self.dictionary[@"criterion2"]])
    {
        return nil;
    }   
    return self.dictionary[@"criterion2"];
}

- (void) setCriterion2: (NSString*) val
{
    self.dictionary[@"criterion2"] = val;
}

- (NSString*) dynamicCriteria
{
    return self.dictionary[@"dynamicCriteria"];
}

- (void) setDynamicCriteria: (NSString*) val
{
    self.dictionary[@"dynamicCriteria"] = val;
}

- (NSString*) filterOn
{
    return self.dictionary[@"filterOn"];
}

- (void) setFilterOn: (NSString*) val
{
    self.dictionary[@"filterOn"] = val;
}

- (comWorkbookIcon*) icon
{
    if(!_icon){
        _icon = [[comWorkbookIcon alloc] initWithDictionary: self.dictionary[@"icon"]];
    }
    return _icon;
}

- (void) setIcon: (comWorkbookIcon*) val
{
    _icon = val;
    self.dictionary[@"icon"] = val;
}

- (NSString*) operator
{
    return self.dictionary[@"operator"];
}

- (void) setOperator: (NSString*) val
{
    self.dictionary[@"operator"] = val;
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

@end
