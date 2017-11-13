// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookWorksheetProtection()
{
    comWorkbookWorksheetProtectionOptions* _options;
    BOOL _protected;
}
@end

@implementation comWorkbookWorksheetProtection

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookWorksheetProtection";
    }
    return self;
}
- (comWorkbookWorksheetProtectionOptions*) options
{
    if(!_options){
        _options = [[comWorkbookWorksheetProtectionOptions alloc] initWithDictionary: self.dictionary[@"options"]];
    }
    return _options;
}

- (void) setOptions: (comWorkbookWorksheetProtectionOptions*) val
{
    _options = val;
    self.dictionary[@"options"] = val;
}

- (BOOL) protected
{
    _protected = [self.dictionary[@"protected"] boolValue];
    return _protected;
}

- (void) setProtected: (BOOL) val
{
    _protected = val;
    self.dictionary[@"protected"] = @(val);
}


@end
