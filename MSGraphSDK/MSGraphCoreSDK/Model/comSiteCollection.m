// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comSiteCollection()
{
    NSString* _hostname;
}
@end

@implementation comSiteCollection

- (NSString*) hostname
{
    if([[NSNull null] isEqual:self.dictionary[@"hostname"]])
    {
        return nil;
    }   
    return self.dictionary[@"hostname"];
}

- (void) setHostname: (NSString*) val
{
    self.dictionary[@"hostname"] = val;
}

@end
