// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comBooleanColumn, comCalculatedColumn, comChoiceColumn, comCurrencyColumn, comDateTimeColumn, comDefaultColumnValue, comLookupColumn, comNumberColumn, comPersonOrGroupColumn, comTextColumn; 


#import "comEntity.h"

@interface comColumnDefinition : comEntity

  @property (nullable, nonatomic, setter=setBoolean:, getter=boolean) comBooleanColumn* boolean;
    @property (nullable, nonatomic, setter=setCalculated:, getter=calculated) comCalculatedColumn* calculated;
    @property (nullable, nonatomic, setter=setChoice:, getter=choice) comChoiceColumn* choice;
    @property (nullable, nonatomic, setter=setColumnGroup:, getter=columnGroup) NSString* columnGroup;
    @property (nullable, nonatomic, setter=setCurrency:, getter=currency) comCurrencyColumn* currency;
    @property (nullable, nonatomic, setter=setDateTime:, getter=dateTime) comDateTimeColumn* dateTime;
    @property (nullable, nonatomic, setter=setDefaultValue:, getter=defaultValue) comDefaultColumnValue* defaultValue;
    @property (nullable, nonatomic, setter=setColumnDefinitionDescription:, getter=columnDefinitionDescription) NSString* columnDefinitionDescription;
    @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nonatomic, setter=setEnforceUniqueValues:, getter=enforceUniqueValues) BOOL enforceUniqueValues;
    @property (nonatomic, setter=setHidden:, getter=hidden) BOOL hidden;
    @property (nonatomic, setter=setIndexed:, getter=indexed) BOOL indexed;
    @property (nullable, nonatomic, setter=setLookup:, getter=lookup) comLookupColumn* lookup;
    @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setNumber:, getter=number) comNumberColumn* number;
    @property (nullable, nonatomic, setter=setPersonOrGroup:, getter=personOrGroup) comPersonOrGroupColumn* personOrGroup;
    @property (nonatomic, setter=setColumnDefinitionReadOnly:, getter=columnDefinitionReadOnly) BOOL columnDefinitionReadOnly;
    @property (nonatomic, setter=setRequired:, getter=required) BOOL required;
    @property (nullable, nonatomic, setter=setText:, getter=text) comTextColumn* text;
  
@end
