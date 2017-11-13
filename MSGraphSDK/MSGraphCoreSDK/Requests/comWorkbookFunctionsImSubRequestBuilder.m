// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImSubRequestBuilder()


@property (nonatomic, getter=inumber1) comJson * inumber1;


@property (nonatomic, getter=inumber2) comJson * inumber2;

@end

@implementation comWorkbookFunctionsImSubRequestBuilder


- (instancetype)initWithInumber1:(comJson *)inumber1 inumber2:(comJson *)inumber2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber1 = inumber1;
        _inumber2 = inumber2;
    }
    return self;
}

- (comWorkbookFunctionsImSubRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImSubRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImSubRequest alloc] initWithInumber1:self.inumber1
                                                             inumber2:self.inumber2
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
