// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupSettingsCollectionRequest, MSGraphGroupSettingRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGroupSettingsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupSettingsCollectionRequest *)request;

- (MSGraphGroupSettingsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphGroupSettingRequestBuilder *)groupSetting:(NSString *)groupSetting;


@end
