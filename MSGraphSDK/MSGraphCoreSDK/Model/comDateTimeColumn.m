// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comDateTimeColumn()
{
    NSString* _displayAs;
    NSString* _format;
}
@end

@implementation comDateTimeColumn

- (NSString*) displayAs
{
    if([[NSNull null] isEqual:self.dictionary[@"displayAs"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayAs"];
}

- (void) setDisplayAs: (NSString*) val
{
    self.dictionary[@"displayAs"] = val;
}

- (NSString*) format
{
    if([[NSNull null] isEqual:self.dictionary[@"format"]])
    {
        return nil;
    }   
    return self.dictionary[@"format"];
}

- (void) setFormat: (NSString*) val
{
    self.dictionary[@"format"] = val;
}

@end
