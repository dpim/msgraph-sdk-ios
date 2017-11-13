// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comMailboxSettings()
{
    comAutomaticRepliesSetting* _automaticRepliesSetting;
    NSString* _archiveFolder;
    NSString* _timeZone;
    comLocaleInfo* _language;
}
@end

@implementation comMailboxSettings

- (comAutomaticRepliesSetting*) automaticRepliesSetting
{
    if(!_automaticRepliesSetting){
        _automaticRepliesSetting = [[comAutomaticRepliesSetting alloc] initWithDictionary: self.dictionary[@"automaticRepliesSetting"]];
    }
    return _automaticRepliesSetting;
}

- (void) setAutomaticRepliesSetting: (comAutomaticRepliesSetting*) val
{
    _automaticRepliesSetting = val;
    self.dictionary[@"automaticRepliesSetting"] = val;
}

- (NSString*) archiveFolder
{
    if([[NSNull null] isEqual:self.dictionary[@"archiveFolder"]])
    {
        return nil;
    }   
    return self.dictionary[@"archiveFolder"];
}

- (void) setArchiveFolder: (NSString*) val
{
    self.dictionary[@"archiveFolder"] = val;
}

- (NSString*) timeZone
{
    if([[NSNull null] isEqual:self.dictionary[@"timeZone"]])
    {
        return nil;
    }   
    return self.dictionary[@"timeZone"];
}

- (void) setTimeZone: (NSString*) val
{
    self.dictionary[@"timeZone"] = val;
}

- (comLocaleInfo*) language
{
    if(!_language){
        _language = [[comLocaleInfo alloc] initWithDictionary: self.dictionary[@"language"]];
    }
    return _language;
}

- (void) setLanguage: (comLocaleInfo*) val
{
    _language = val;
    self.dictionary[@"language"] = val;
}

@end
