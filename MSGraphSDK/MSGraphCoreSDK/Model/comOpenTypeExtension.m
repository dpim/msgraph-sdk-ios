// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comOpenTypeExtension()
{
    NSString* _extensionName;
}
@end

@implementation comOpenTypeExtension

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.openTypeExtension";
    }
    return self;
}
- (NSString*) extensionName
{
    return self.dictionary[@"extensionName"];
}

- (void) setExtensionName: (NSString*) val
{
    self.dictionary[@"extensionName"] = val;
}


@end
