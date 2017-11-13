// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comOnenoteOperation()
{
    NSString* _resourceLocation;
    NSString* _resourceId;
    comOnenoteOperationError* _error;
    NSString* _percentComplete;
}
@end

@implementation comOnenoteOperation

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.onenoteOperation";
    }
    return self;
}
- (NSString*) resourceLocation
{
    if([[NSNull null] isEqual:self.dictionary[@"resourceLocation"]])
    {
        return nil;
    }   
    return self.dictionary[@"resourceLocation"];
}

- (void) setResourceLocation: (NSString*) val
{
    self.dictionary[@"resourceLocation"] = val;
}

- (NSString*) resourceId
{
    if([[NSNull null] isEqual:self.dictionary[@"resourceId"]])
    {
        return nil;
    }   
    return self.dictionary[@"resourceId"];
}

- (void) setResourceId: (NSString*) val
{
    self.dictionary[@"resourceId"] = val;
}

- (comOnenoteOperationError*) error
{
    if(!_error){
        _error = [[comOnenoteOperationError alloc] initWithDictionary: self.dictionary[@"error"]];
    }
    return _error;
}

- (void) setError: (comOnenoteOperationError*) val
{
    _error = val;
    self.dictionary[@"error"] = val;
}

- (NSString*) percentComplete
{
    if([[NSNull null] isEqual:self.dictionary[@"percentComplete"]])
    {
        return nil;
    }   
    return self.dictionary[@"percentComplete"];
}

- (void) setPercentComplete: (NSString*) val
{
    self.dictionary[@"percentComplete"] = val;
}


@end
