// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupSettingTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupSettingTemplatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupSettingTemplatesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupSettingTemplatesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphGroupSettingTemplateRequestBuilder *)groupSettingTemplate:(NSString *)groupSettingTemplate
{
    return [[MSGraphGroupSettingTemplateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:groupSettingTemplate]
                                                   client:self.client];
}

@end
