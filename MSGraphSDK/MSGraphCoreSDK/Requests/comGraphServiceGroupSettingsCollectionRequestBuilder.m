// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupSettingsCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupSettingsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupSettingsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupSettingsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comGroupSettingRequestBuilder *)groupSetting:(NSString *)groupSetting
{
    return [[comGroupSettingRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:groupSetting]
                                                   client:self.client];
}

@end
