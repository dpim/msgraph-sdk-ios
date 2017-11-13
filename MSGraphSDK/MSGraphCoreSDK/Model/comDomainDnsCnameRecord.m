// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comDomainDnsCnameRecord()
{
    NSString* _canonicalName;
}
@end

@implementation comDomainDnsCnameRecord

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.domainDnsCnameRecord";
    }
    return self;
}
- (NSString*) canonicalName
{
    if([[NSNull null] isEqual:self.dictionary[@"canonicalName"]])
    {
        return nil;
    }   
    return self.dictionary[@"canonicalName"];
}

- (void) setCanonicalName: (NSString*) val
{
    self.dictionary[@"canonicalName"] = val;
}


@end
