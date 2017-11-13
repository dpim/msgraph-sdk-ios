// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comInferenceClassification()
{
    NSArray* _overrides;
}
@end

@implementation comInferenceClassification

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.inferenceClassification";
    }
    return self;
}
- (NSArray*) overrides
{
    if(!_overrides){
        
    NSMutableArray *overridesResult = [NSMutableArray array];
    NSArray *overrides = self.dictionary[@"overrides"];

    if ([overrides isKindOfClass:[NSArray class]]){
        for (id inferenceClassificationOverride in overrides){
            [overridesResult addObject:[[comInferenceClassificationOverride alloc] initWithDictionary: inferenceClassificationOverride]];
        }
    }

    _overrides = overridesResult;
        
    }
    return _overrides;
}

- (void) setOverrides: (NSArray*) val
{
    _overrides = val;
    self.dictionary[@"overrides"] = val;
}


@end
