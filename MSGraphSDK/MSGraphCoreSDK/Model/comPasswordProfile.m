// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comPasswordProfile()
{
    NSString* _password;
    BOOL _forceChangePasswordNextSignIn;
}
@end

@implementation comPasswordProfile

- (NSString*) password
{
    if([[NSNull null] isEqual:self.dictionary[@"password"]])
    {
        return nil;
    }   
    return self.dictionary[@"password"];
}

- (void) setPassword: (NSString*) val
{
    self.dictionary[@"password"] = val;
}

- (BOOL) forceChangePasswordNextSignIn
{
    _forceChangePasswordNextSignIn = [self.dictionary[@"forceChangePasswordNextSignIn"] boolValue];
    return _forceChangePasswordNextSignIn;
}

- (void) setForceChangePasswordNextSignIn: (BOOL) val
{
    _forceChangePasswordNextSignIn = val;
    self.dictionary[@"forceChangePasswordNextSignIn"] = @(val);
}

@end
