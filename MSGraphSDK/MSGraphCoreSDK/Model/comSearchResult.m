// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "comModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface comSearchResult()
{
    NSString* _onClickTelemetryUrl;
}
@end

@implementation comSearchResult

- (NSString*) onClickTelemetryUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"onClickTelemetryUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"onClickTelemetryUrl"];
}

- (void) setOnClickTelemetryUrl: (NSString*) val
{
    self.dictionary[@"onClickTelemetryUrl"] = val;
}

@end
