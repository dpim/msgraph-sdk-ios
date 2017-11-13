// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comInferenceClassificationOverride()
{
    comInferenceClassificationType* _classifyAs;
    comEmailAddress* _senderEmailAddress;
}
@end

@implementation comInferenceClassificationOverride

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.inferenceClassificationOverride";
    }
    return self;
}
- (comInferenceClassificationType*) classifyAs
{
    if(!_classifyAs){
        _classifyAs = [self.dictionary[@"classifyAs"] tocomInferenceClassificationType];
    }
    return _classifyAs;
}

- (void) setClassifyAs: (comInferenceClassificationType*) val
{
    _classifyAs = val;
    self.dictionary[@"classifyAs"] = val;
}

- (comEmailAddress*) senderEmailAddress
{
    if(!_senderEmailAddress){
        _senderEmailAddress = [[comEmailAddress alloc] initWithDictionary: self.dictionary[@"senderEmailAddress"]];
    }
    return _senderEmailAddress;
}

- (void) setSenderEmailAddress: (comEmailAddress*) val
{
    _senderEmailAddress = val;
    self.dictionary[@"senderEmailAddress"] = val;
}


@end
