// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupSettingTemplateRequestBuilder


- (comGroupSettingTemplateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupSettingTemplateRequest *) requestWithOptions:(NSArray *)options
{
    return [[comGroupSettingTemplateRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
