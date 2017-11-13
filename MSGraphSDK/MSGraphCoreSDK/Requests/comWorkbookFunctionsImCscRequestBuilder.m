// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImCscRequestBuilder()


@property (nonatomic, getter=inumber) comJson * inumber;

@end

@implementation comWorkbookFunctionsImCscRequestBuilder


- (instancetype)initWithInumber:(comJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (comWorkbookFunctionsImCscRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImCscRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImCscRequest alloc] initWithInumber:self.inumber
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
