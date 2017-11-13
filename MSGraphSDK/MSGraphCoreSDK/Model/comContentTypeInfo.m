// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comContentTypeInfo()
{
    NSString* _contentTypeInfoId;
}
@end

@implementation comContentTypeInfo

- (NSString*) contentTypeInfoId
{
    if([[NSNull null] isEqual:self.dictionary[@"id"]])
    {
        return nil;
    }   
    return self.dictionary[@"id"];
}

- (void) setContentTypeInfoId: (NSString*) val
{
    self.dictionary[@"id"] = val;
}

@end
