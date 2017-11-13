// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comItemAttachment()
{
    comOutlookItem* _item;
}
@end

@implementation comItemAttachment

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.itemAttachment";
    }
    return self;
}
- (comOutlookItem*) item
{
    if(!_item){
        _item = [[comOutlookItem alloc] initWithDictionary: self.dictionary[@"item"]];
    }
    return _item;
}

- (void) setItem: (comOutlookItem*) val
{
    _item = val;
    self.dictionary[@"item"] = val;
}


@end
