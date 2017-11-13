// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comRecipient()
{
    comEmailAddress* _emailAddress;
}
@end

@implementation comRecipient

- (comEmailAddress*) emailAddress
{
    if(!_emailAddress){
        _emailAddress = [[comEmailAddress alloc] initWithDictionary: self.dictionary[@"emailAddress"]];
    }
    return _emailAddress;
}

- (void) setEmailAddress: (comEmailAddress*) val
{
    _emailAddress = val;
    self.dictionary[@"emailAddress"] = val;
}

@end
