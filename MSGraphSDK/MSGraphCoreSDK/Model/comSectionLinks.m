// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comSectionLinks()
{
    comExternalLink* _oneNoteClientUrl;
    comExternalLink* _oneNoteWebUrl;
}
@end

@implementation comSectionLinks

- (comExternalLink*) oneNoteClientUrl
{
    if(!_oneNoteClientUrl){
        _oneNoteClientUrl = [[comExternalLink alloc] initWithDictionary: self.dictionary[@"oneNoteClientUrl"]];
    }
    return _oneNoteClientUrl;
}

- (void) setOneNoteClientUrl: (comExternalLink*) val
{
    _oneNoteClientUrl = val;
    self.dictionary[@"oneNoteClientUrl"] = val;
}

- (comExternalLink*) oneNoteWebUrl
{
    if(!_oneNoteWebUrl){
        _oneNoteWebUrl = [[comExternalLink alloc] initWithDictionary: self.dictionary[@"oneNoteWebUrl"]];
    }
    return _oneNoteWebUrl;
}

- (void) setOneNoteWebUrl: (comExternalLink*) val
{
    _oneNoteWebUrl = val;
    self.dictionary[@"oneNoteWebUrl"] = val;
}

@end
