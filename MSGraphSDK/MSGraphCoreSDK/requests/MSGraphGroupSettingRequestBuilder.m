// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupSettingRequestBuilder


- (MSGraphGroupSettingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupSettingRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupSettingRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
