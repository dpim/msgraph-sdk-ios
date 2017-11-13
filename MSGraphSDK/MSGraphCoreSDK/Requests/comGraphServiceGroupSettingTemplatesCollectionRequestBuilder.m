// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupSettingTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (comGroupSettingTemplatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (comGroupSettingTemplatesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[comGroupSettingTemplatesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (comGroupSettingTemplateRequestBuilder *)groupSettingTemplate:(NSString *)groupSettingTemplate
{
    return [[comGroupSettingTemplateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:groupSettingTemplate]
                                                   client:self.client];
}

@end
