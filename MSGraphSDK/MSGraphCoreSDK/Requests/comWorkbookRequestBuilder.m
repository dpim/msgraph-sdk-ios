// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookRequestBuilder

-(comWorkbookApplicationRequestBuilder *)application
{
    return [[comWorkbookApplicationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"application"] client:self.client];

}

- (comWorkbookNamesCollectionRequestBuilder *)names
{
    return [[comWorkbookNamesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"names"]  
                                                                  client:self.client];
}

- (comWorkbookNamedItemRequestBuilder *)names:(NSString *)workbookNamedItem
{
    return [[self names] workbookNamedItem:workbookNamedItem];
}

- (comWorkbookTablesCollectionRequestBuilder *)tables
{
    return [[comWorkbookTablesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tables"]  
                                                                   client:self.client];
}

- (comWorkbookTableRequestBuilder *)tables:(NSString *)workbookTable
{
    return [[self tables] workbookTable:workbookTable];
}

- (comWorkbookWorksheetsCollectionRequestBuilder *)worksheets
{
    return [[comWorkbookWorksheetsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheets"]  
                                                                       client:self.client];
}

- (comWorkbookWorksheetRequestBuilder *)worksheets:(NSString *)workbookWorksheet
{
    return [[self worksheets] workbookWorksheet:workbookWorksheet];
}

-(comWorkbookFunctionsRequestBuilder *)functions
{
    return [[comWorkbookFunctionsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"functions"] client:self.client];

}

- (comWorkbookCreateSessionRequestBuilder *)createSessionWithPersistChanges:(BOOL)persistChanges 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createSession"];
    return [[comWorkbookCreateSessionRequestBuilder alloc] initWithPersistChanges:persistChanges
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookCloseSessionRequestBuilder *)closeSession
{
    return [[comWorkbookCloseSessionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.closeSession"] client:self.client];
}

- (comWorkbookRefreshSessionRequestBuilder *)refreshSession
{
    return [[comWorkbookRefreshSessionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.refreshSession"] client:self.client];
}

- (comWorkbookProcessQueryRequestBuilder *)processQueryWithInput:(NSStream *)input 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.processQuery"];
    return [[comWorkbookProcessQueryRequestBuilder alloc] initWithInput:input
                                                                    URL:actionURL
                                                                 client:self.client];


}


- (comWorkbookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
