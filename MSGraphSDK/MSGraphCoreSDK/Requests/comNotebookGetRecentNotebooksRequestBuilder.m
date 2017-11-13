// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comNotebookGetRecentNotebooksRequestBuilder()


@property (nonatomic, getter=includePersonalNotebooks) BOOL  includePersonalNotebooks;

@end

@implementation comNotebookGetRecentNotebooksRequestBuilder


- (instancetype)initWithIncludePersonalNotebooks:(BOOL)includePersonalNotebooks URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _includePersonalNotebooks = includePersonalNotebooks;
    }
    return self;
}

- (comNotebookGetRecentNotebooksRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comNotebookGetRecentNotebooksRequest *)requestWithOptions:(NSArray *)options
{

    return [[comNotebookGetRecentNotebooksRequest alloc] initWithIncludePersonalNotebooks:self.includePersonalNotebooks
                                                                                      URL:self.requestURL
                                                                                  options:options
                                                                                   client:self.client];

}

@end
