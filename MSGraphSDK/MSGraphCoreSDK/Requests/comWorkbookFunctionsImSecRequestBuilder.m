// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImSecRequestBuilder()


@property (nonatomic, getter=inumber) comJson * inumber;

@end

@implementation comWorkbookFunctionsImSecRequestBuilder


- (instancetype)initWithInumber:(comJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (comWorkbookFunctionsImSecRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImSecRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImSecRequest alloc] initWithInumber:self.inumber
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
