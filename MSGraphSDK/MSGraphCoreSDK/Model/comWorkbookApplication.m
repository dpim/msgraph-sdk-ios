// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookApplication()
{
    NSString* _calculationMode;
}
@end

@implementation comWorkbookApplication

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookApplication";
    }
    return self;
}
- (NSString*) calculationMode
{
    return self.dictionary[@"calculationMode"];
}

- (void) setCalculationMode: (NSString*) val
{
    self.dictionary[@"calculationMode"] = val;
}


@end
