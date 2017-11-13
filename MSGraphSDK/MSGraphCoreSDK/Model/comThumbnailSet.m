// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comThumbnailSet()
{
    comThumbnail* _large;
    comThumbnail* _medium;
    comThumbnail* _small;
    comThumbnail* _source;
}
@end

@implementation comThumbnailSet

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.thumbnailSet";
    }
    return self;
}
- (comThumbnail*) large
{
    if(!_large){
        _large = [[comThumbnail alloc] initWithDictionary: self.dictionary[@"large"]];
    }
    return _large;
}

- (void) setLarge: (comThumbnail*) val
{
    _large = val;
    self.dictionary[@"large"] = val;
}

- (comThumbnail*) medium
{
    if(!_medium){
        _medium = [[comThumbnail alloc] initWithDictionary: self.dictionary[@"medium"]];
    }
    return _medium;
}

- (void) setMedium: (comThumbnail*) val
{
    _medium = val;
    self.dictionary[@"medium"] = val;
}

- (comThumbnail*) small
{
    if(!_small){
        _small = [[comThumbnail alloc] initWithDictionary: self.dictionary[@"small"]];
    }
    return _small;
}

- (void) setSmall: (comThumbnail*) val
{
    _small = val;
    self.dictionary[@"small"] = val;
}

- (comThumbnail*) source
{
    if(!_source){
        _source = [[comThumbnail alloc] initWithDictionary: self.dictionary[@"source"]];
    }
    return _source;
}

- (void) setSource: (comThumbnail*) val
{
    _source = val;
    self.dictionary[@"source"] = val;
}


@end
