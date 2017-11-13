// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookFunctionsNaRequestBuilder

- (comWorkbookFunctionsNaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNaRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionsNaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
