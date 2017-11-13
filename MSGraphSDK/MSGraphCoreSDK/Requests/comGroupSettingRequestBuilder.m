// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comGroupSettingRequestBuilder


- (comGroupSettingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comGroupSettingRequest *) requestWithOptions:(NSArray *)options
{
    return [[comGroupSettingRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
