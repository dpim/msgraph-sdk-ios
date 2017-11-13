// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupSettingTemplatesCollectionRequest, MSGraphGroupSettingTemplateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGroupSettingTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupSettingTemplatesCollectionRequest *)request;

- (MSGraphGroupSettingTemplatesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphGroupSettingTemplateRequestBuilder *)groupSettingTemplate:(NSString *)groupSettingTemplate;


@end
