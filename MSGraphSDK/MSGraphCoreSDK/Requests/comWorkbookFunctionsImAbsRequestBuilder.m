// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImAbsRequestBuilder()


@property (nonatomic, getter=inumber) comJson * inumber;

@end

@implementation comWorkbookFunctionsImAbsRequestBuilder


- (instancetype)initWithInumber:(comJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (comWorkbookFunctionsImAbsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImAbsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImAbsRequest alloc] initWithInumber:self.inumber
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end