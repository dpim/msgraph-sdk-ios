// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookWorksheetProtectionRequestBuilder

- (comWorkbookWorksheetProtectionProtectRequestBuilder *)protectWithOptions:(comWorkbookWorksheetProtectionOptions *)options 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.protect"];
    return [[comWorkbookWorksheetProtectionProtectRequestBuilder alloc] initWithOptions:options
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (comWorkbookWorksheetProtectionUnprotectRequestBuilder *)unprotect
{
    return [[comWorkbookWorksheetProtectionUnprotectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unprotect"] client:self.client];
}


- (comWorkbookWorksheetProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetProtectionRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookWorksheetProtectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
