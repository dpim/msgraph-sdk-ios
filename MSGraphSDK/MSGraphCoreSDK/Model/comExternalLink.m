// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comExternalLink()
{
    NSString* _href;
}
@end

@implementation comExternalLink

- (NSString*) href
{
    if([[NSNull null] isEqual:self.dictionary[@"href"]])
    {
        return nil;
    }   
    return self.dictionary[@"href"];
}

- (void) setHref: (NSString*) val
{
    self.dictionary[@"href"] = val;
}

@end
