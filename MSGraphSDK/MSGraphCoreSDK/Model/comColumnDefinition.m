// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comColumnDefinition()
{
    comBooleanColumn* _boolean;
    comCalculatedColumn* _calculated;
    comChoiceColumn* _choice;
    NSString* _columnGroup;
    comCurrencyColumn* _currency;
    comDateTimeColumn* _dateTime;
    comDefaultColumnValue* _defaultValue;
    NSString* _columnDefinitionDescription;
    NSString* _displayName;
    BOOL _enforceUniqueValues;
    BOOL _hidden;
    BOOL _indexed;
    comLookupColumn* _lookup;
    NSString* _name;
    comNumberColumn* _number;
    comPersonOrGroupColumn* _personOrGroup;
    BOOL _columnDefinitionReadOnly;
    BOOL _required;
    comTextColumn* _text;
}
@end

@implementation comColumnDefinition

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.columnDefinition";
    }
    return self;
}
- (comBooleanColumn*) boolean
{
    if(!_boolean){
        _boolean = [[comBooleanColumn alloc] initWithDictionary: self.dictionary[@"boolean"]];
    }
    return _boolean;
}

- (void) setBoolean: (comBooleanColumn*) val
{
    _boolean = val;
    self.dictionary[@"boolean"] = val;
}

- (comCalculatedColumn*) calculated
{
    if(!_calculated){
        _calculated = [[comCalculatedColumn alloc] initWithDictionary: self.dictionary[@"calculated"]];
    }
    return _calculated;
}

- (void) setCalculated: (comCalculatedColumn*) val
{
    _calculated = val;
    self.dictionary[@"calculated"] = val;
}

- (comChoiceColumn*) choice
{
    if(!_choice){
        _choice = [[comChoiceColumn alloc] initWithDictionary: self.dictionary[@"choice"]];
    }
    return _choice;
}

- (void) setChoice: (comChoiceColumn*) val
{
    _choice = val;
    self.dictionary[@"choice"] = val;
}

- (NSString*) columnGroup
{
    if([[NSNull null] isEqual:self.dictionary[@"columnGroup"]])
    {
        return nil;
    }   
    return self.dictionary[@"columnGroup"];
}

- (void) setColumnGroup: (NSString*) val
{
    self.dictionary[@"columnGroup"] = val;
}

- (comCurrencyColumn*) currency
{
    if(!_currency){
        _currency = [[comCurrencyColumn alloc] initWithDictionary: self.dictionary[@"currency"]];
    }
    return _currency;
}

- (void) setCurrency: (comCurrencyColumn*) val
{
    _currency = val;
    self.dictionary[@"currency"] = val;
}

- (comDateTimeColumn*) dateTime
{
    if(!_dateTime){
        _dateTime = [[comDateTimeColumn alloc] initWithDictionary: self.dictionary[@"dateTime"]];
    }
    return _dateTime;
}

- (void) setDateTime: (comDateTimeColumn*) val
{
    _dateTime = val;
    self.dictionary[@"dateTime"] = val;
}

- (comDefaultColumnValue*) defaultValue
{
    if(!_defaultValue){
        _defaultValue = [[comDefaultColumnValue alloc] initWithDictionary: self.dictionary[@"defaultValue"]];
    }
    return _defaultValue;
}

- (void) setDefaultValue: (comDefaultColumnValue*) val
{
    _defaultValue = val;
    self.dictionary[@"defaultValue"] = val;
}

- (NSString*) columnDefinitionDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setColumnDefinitionDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (NSString*) displayName
{
    if([[NSNull null] isEqual:self.dictionary[@"displayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (BOOL) enforceUniqueValues
{
    _enforceUniqueValues = [self.dictionary[@"enforceUniqueValues"] boolValue];
    return _enforceUniqueValues;
}

- (void) setEnforceUniqueValues: (BOOL) val
{
    _enforceUniqueValues = val;
    self.dictionary[@"enforceUniqueValues"] = @(val);
}

- (BOOL) hidden
{
    _hidden = [self.dictionary[@"hidden"] boolValue];
    return _hidden;
}

- (void) setHidden: (BOOL) val
{
    _hidden = val;
    self.dictionary[@"hidden"] = @(val);
}

- (BOOL) indexed
{
    _indexed = [self.dictionary[@"indexed"] boolValue];
    return _indexed;
}

- (void) setIndexed: (BOOL) val
{
    _indexed = val;
    self.dictionary[@"indexed"] = @(val);
}

- (comLookupColumn*) lookup
{
    if(!_lookup){
        _lookup = [[comLookupColumn alloc] initWithDictionary: self.dictionary[@"lookup"]];
    }
    return _lookup;
}

- (void) setLookup: (comLookupColumn*) val
{
    _lookup = val;
    self.dictionary[@"lookup"] = val;
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

- (comNumberColumn*) number
{
    if(!_number){
        _number = [[comNumberColumn alloc] initWithDictionary: self.dictionary[@"number"]];
    }
    return _number;
}

- (void) setNumber: (comNumberColumn*) val
{
    _number = val;
    self.dictionary[@"number"] = val;
}

- (comPersonOrGroupColumn*) personOrGroup
{
    if(!_personOrGroup){
        _personOrGroup = [[comPersonOrGroupColumn alloc] initWithDictionary: self.dictionary[@"personOrGroup"]];
    }
    return _personOrGroup;
}

- (void) setPersonOrGroup: (comPersonOrGroupColumn*) val
{
    _personOrGroup = val;
    self.dictionary[@"personOrGroup"] = val;
}

- (BOOL) columnDefinitionReadOnly
{
    _columnDefinitionReadOnly = [self.dictionary[@"readOnly"] boolValue];
    return _columnDefinitionReadOnly;
}

- (void) setColumnDefinitionReadOnly: (BOOL) val
{
    _columnDefinitionReadOnly = val;
    self.dictionary[@"readOnly"] = @(val);
}

- (BOOL) required
{
    _required = [self.dictionary[@"required"] boolValue];
    return _required;
}

- (void) setRequired: (BOOL) val
{
    _required = val;
    self.dictionary[@"required"] = @(val);
}

- (comTextColumn*) text
{
    if(!_text){
        _text = [[comTextColumn alloc] initWithDictionary: self.dictionary[@"text"]];
    }
    return _text;
}

- (void) setText: (comTextColumn*) val
{
    _text = val;
    self.dictionary[@"text"] = val;
}


@end
