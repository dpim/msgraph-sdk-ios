// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphScoredEmailAddress()
{
    NSString* _address;
    CGFloat _relevanceScore;
}
@end

@implementation MSGraphScoredEmailAddress

- (NSString*) address
{
    if([[NSNull null] isEqual:self.dictionary[@"address"]])
    {
        return nil;
    }   
    return self.dictionary[@"address"];
}

- (void) setAddress: (NSString*) val
{
    self.dictionary[@"address"] = val;
}

- (CGFloat) relevanceScore
{
    _relevanceScore = [self.dictionary[@"relevanceScore"] floatValue];
    return _relevanceScore;
}

- (void) setRelevanceScore: (CGFloat) val
{
    _relevanceScore = val;
    self.dictionary[@"relevanceScore"] = @(val);
}

@end
