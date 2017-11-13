// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comFolder()
{
    int32_t _childCount;
    comFolderView* _view;
}
@end

@implementation comFolder

- (int32_t) childCount
{
    _childCount = [self.dictionary[@"childCount"] intValue];
    return _childCount;
}

- (void) setChildCount: (int32_t) val
{
    _childCount = val;
    self.dictionary[@"childCount"] = @(val);
}

- (comFolderView*) view
{
    if(!_view){
        _view = [[comFolderView alloc] initWithDictionary: self.dictionary[@"view"]];
    }
    return _view;
}

- (void) setView: (comFolderView*) val
{
    _view = val;
    self.dictionary[@"view"] = val;
}

@end
