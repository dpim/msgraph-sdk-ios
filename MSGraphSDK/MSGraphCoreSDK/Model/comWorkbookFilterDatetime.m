// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comWorkbookFilterDatetime()
{
    NSString* _date;
    NSString* _specificity;
}
@end

@implementation comWorkbookFilterDatetime

- (NSString*) date
{
    if([[NSNull null] isEqual:self.dictionary[@"date"]])
    {
        return nil;
    }   
    return self.dictionary[@"date"];
}

- (void) setDate: (NSString*) val
{
    self.dictionary[@"date"] = val;
}

- (NSString*) specificity
{
    return self.dictionary[@"specificity"];
}

- (void) setSpecificity: (NSString*) val
{
    self.dictionary[@"specificity"] = val;
}

@end
