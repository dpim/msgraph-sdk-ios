// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comOnenotePagePreview()
{
    NSString* _previewText;
    comOnenotePagePreviewLinks* _links;
}
@end

@implementation comOnenotePagePreview

- (NSString*) previewText
{
    if([[NSNull null] isEqual:self.dictionary[@"previewText"]])
    {
        return nil;
    }   
    return self.dictionary[@"previewText"];
}

- (void) setPreviewText: (NSString*) val
{
    self.dictionary[@"previewText"] = val;
}

- (comOnenotePagePreviewLinks*) links
{
    if(!_links){
        _links = [[comOnenotePagePreviewLinks alloc] initWithDictionary: self.dictionary[@"links"]];
    }
    return _links;
}

- (void) setLinks: (comOnenotePagePreviewLinks*) val
{
    _links = val;
    self.dictionary[@"links"] = val;
}

@end
