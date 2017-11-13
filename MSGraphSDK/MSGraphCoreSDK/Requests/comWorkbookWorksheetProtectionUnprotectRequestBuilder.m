// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"


@implementation comWorkbookWorksheetProtectionUnprotectRequestBuilder

- (comWorkbookWorksheetProtectionUnprotectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetProtectionUnprotectRequest *)requestWithOptions:(NSArray *)options
{
    return [[comWorkbookWorksheetProtectionUnprotectRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
