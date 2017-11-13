// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class comGroupSettingTemplatesCollectionRequest, comGroupSettingTemplateRequestBuilder;

#import "comModels.h"
#import "MSCollectionRequestBuilder.h"




@interface comGroupSettingTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupSettingTemplatesCollectionRequest *)request;

- (comGroupSettingTemplatesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (comGroupSettingTemplateRequestBuilder *)groupSettingTemplate:(NSString *)groupSettingTemplate;


@end
