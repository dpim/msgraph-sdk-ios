// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comOnenoteResource()
{
    NSString* _contentUrl;
}
@end

@implementation comOnenoteResource

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.onenoteResource";
    }
    return self;
}
- (NSString*) contentUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"contentUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"contentUrl"];
}

- (void) setContentUrl: (NSString*) val
{
    self.dictionary[@"contentUrl"] = val;
}


@end
