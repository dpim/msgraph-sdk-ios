// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookFunctionResultRequestBuilder


- (comWorkbookFunctionResultRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionResultRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionResultRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
