// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comOnenoteEntityBaseModel()
{
    NSString* _onenoteEntityBaseModelSelf;
}
@end

@implementation comOnenoteEntityBaseModel

- (NSString*) onenoteEntityBaseModelSelf
{
    if([[NSNull null] isEqual:self.dictionary[@"self"]])
    {
        return nil;
    }   
    return self.dictionary[@"self"];
}

- (void) setOnenoteEntityBaseModelSelf: (NSString*) val
{
    self.dictionary[@"self"] = val;
}


@end
