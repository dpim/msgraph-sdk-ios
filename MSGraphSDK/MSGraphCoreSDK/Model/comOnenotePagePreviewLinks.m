// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comOnenotePagePreviewLinks()
{
    comExternalLink* _previewImageUrl;
}
@end

@implementation comOnenotePagePreviewLinks

- (comExternalLink*) previewImageUrl
{
    if(!_previewImageUrl){
        _previewImageUrl = [[comExternalLink alloc] initWithDictionary: self.dictionary[@"previewImageUrl"]];
    }
    return _previewImageUrl;
}

- (void) setPreviewImageUrl: (comExternalLink*) val
{
    _previewImageUrl = val;
    self.dictionary[@"previewImageUrl"] = val;
}

@end
