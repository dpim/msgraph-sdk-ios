// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPlannerExternalReference()
{
    NSString* _alias;
    NSString* _type;
    NSString* _previewPriority;
    comIdentitySet* _lastModifiedBy;
    NSDate* _lastModifiedDateTime;
}
@end

@implementation comPlannerExternalReference

- (NSString*) alias
{
    if([[NSNull null] isEqual:self.dictionary[@"alias"]])
    {
        return nil;
    }   
    return self.dictionary[@"alias"];
}

- (void) setAlias: (NSString*) val
{
    self.dictionary[@"alias"] = val;
}

- (NSString*) type
{
    if([[NSNull null] isEqual:self.dictionary[@"type"]])
    {
        return nil;
    }   
    return self.dictionary[@"type"];
}

- (void) setType: (NSString*) val
{
    self.dictionary[@"type"] = val;
}

- (NSString*) previewPriority
{
    if([[NSNull null] isEqual:self.dictionary[@"previewPriority"]])
    {
        return nil;
    }   
    return self.dictionary[@"previewPriority"];
}

- (void) setPreviewPriority: (NSString*) val
{
    self.dictionary[@"previewPriority"] = val;
}

- (comIdentitySet*) lastModifiedBy
{
    if(!_lastModifiedBy){
        _lastModifiedBy = [[comIdentitySet alloc] initWithDictionary: self.dictionary[@"lastModifiedBy"]];
    }
    return _lastModifiedBy;
}

- (void) setLastModifiedBy: (comIdentitySet*) val
{
    _lastModifiedBy = val;
    self.dictionary[@"lastModifiedBy"] = val;
}

- (NSDate*) lastModifiedDateTime
{
    if(!_lastModifiedDateTime){
        _lastModifiedDateTime = [NSDate ms_dateFromString: self.dictionary[@"lastModifiedDateTime"]];
    }
    return _lastModifiedDateTime;
}

- (void) setLastModifiedDateTime: (NSDate*) val
{
    _lastModifiedDateTime = val;
    self.dictionary[@"lastModifiedDateTime"] = val;
}

@end
