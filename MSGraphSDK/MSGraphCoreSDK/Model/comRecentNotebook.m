// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comRecentNotebook()
{
    NSString* _displayName;
    NSDate* _lastAccessedTime;
    comRecentNotebookLinks* _links;
    comOnenoteSourceService* _sourceService;
}
@end

@implementation comRecentNotebook

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

- (NSDate*) lastAccessedTime
{
    if(!_lastAccessedTime){
        _lastAccessedTime = [NSDate ms_dateFromString: self.dictionary[@"lastAccessedTime"]];
    }
    return _lastAccessedTime;
}

- (void) setLastAccessedTime: (NSDate*) val
{
    _lastAccessedTime = val;
    self.dictionary[@"lastAccessedTime"] = val;
}

- (comRecentNotebookLinks*) links
{
    if(!_links){
        _links = [[comRecentNotebookLinks alloc] initWithDictionary: self.dictionary[@"links"]];
    }
    return _links;
}

- (void) setLinks: (comRecentNotebookLinks*) val
{
    _links = val;
    self.dictionary[@"links"] = val;
}

- (comOnenoteSourceService*) sourceService
{
    if(!_sourceService){
        _sourceService = [self.dictionary[@"sourceService"] tocomOnenoteSourceService];
    }
    return _sourceService;
}

- (void) setSourceService: (comOnenoteSourceService*) val
{
    _sourceService = val;
    self.dictionary[@"sourceService"] = val;
}

@end
