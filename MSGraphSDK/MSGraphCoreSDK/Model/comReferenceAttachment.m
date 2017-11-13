// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comReferenceAttachment()
{
}
@end

@implementation comReferenceAttachment

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.referenceAttachment";
    }
    return self;
}

@end
