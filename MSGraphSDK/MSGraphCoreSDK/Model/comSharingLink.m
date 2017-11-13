// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comSharingLink()
{
    comIdentity* _application;
    NSString* _scope;
    NSString* _type;
    NSString* _webUrl;
}
@end

@implementation comSharingLink

- (comIdentity*) application
{
    if(!_application){
        _application = [[comIdentity alloc] initWithDictionary: self.dictionary[@"application"]];
    }
    return _application;
}

- (void) setApplication: (comIdentity*) val
{
    _application = val;
    self.dictionary[@"application"] = val;
}

- (NSString*) scope
{
    if([[NSNull null] isEqual:self.dictionary[@"scope"]])
    {
        return nil;
    }   
    return self.dictionary[@"scope"];
}

- (void) setScope: (NSString*) val
{
    self.dictionary[@"scope"] = val;
}

- (NSString*) type
{
    if([[NSNull null] isEqual:self.dictionary[@"type"]])
    {
        return nil;
    }   
    return self.dictionary[@"type"];
}

- (void) setType: (NSString*) val
{
    self.dictionary[@"type"] = val;
}

- (NSString*) webUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"webUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"webUrl"];
}

- (void) setWebUrl: (NSString*) val
{
    self.dictionary[@"webUrl"] = val;
}

@end
