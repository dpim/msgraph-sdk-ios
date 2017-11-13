// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookFilter()
{
    comWorkbookFilterCriteria* _criteria;
}
@end

@implementation comWorkbookFilter

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookFilter";
    }
    return self;
}
- (comWorkbookFilterCriteria*) criteria
{
    if(!_criteria){
        _criteria = [[comWorkbookFilterCriteria alloc] initWithDictionary: self.dictionary[@"criteria"]];
    }
    return _criteria;
}

- (void) setCriteria: (comWorkbookFilterCriteria*) val
{
    _criteria = val;
    self.dictionary[@"criteria"] = val;
}


@end
