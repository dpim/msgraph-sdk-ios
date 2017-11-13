// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupSettingTemplateRequestBuilder


- (MSGraphGroupSettingTemplateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupSettingTemplateRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupSettingTemplateRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
