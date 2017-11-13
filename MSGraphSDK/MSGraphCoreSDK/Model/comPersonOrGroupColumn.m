// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPersonOrGroupColumn()
{
    BOOL _allowMultipleSelection;
    NSString* _displayAs;
    NSString* _chooseFromType;
}
@end

@implementation comPersonOrGroupColumn

- (BOOL) allowMultipleSelection
{
    _allowMultipleSelection = [self.dictionary[@"allowMultipleSelection"] boolValue];
    return _allowMultipleSelection;
}

- (void) setAllowMultipleSelection: (BOOL) val
{
    _allowMultipleSelection = val;
    self.dictionary[@"allowMultipleSelection"] = @(val);
}

- (NSString*) displayAs
{
    if([[NSNull null] isEqual:self.dictionary[@"displayAs"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayAs"];
}

- (void) setDisplayAs: (NSString*) val
{
    self.dictionary[@"displayAs"] = val;
}

- (NSString*) chooseFromType
{
    if([[NSNull null] isEqual:self.dictionary[@"chooseFromType"]])
    {
        return nil;
    }   
    return self.dictionary[@"chooseFromType"];
}

- (void) setChooseFromType: (NSString*) val
{
    self.dictionary[@"chooseFromType"] = val;
}

@end
