// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImDivRequestBuilder()


@property (nonatomic, getter=inumber1) comJson * inumber1;


@property (nonatomic, getter=inumber2) comJson * inumber2;

@end

@implementation comWorkbookFunctionsImDivRequestBuilder


- (instancetype)initWithInumber1:(comJson *)inumber1 inumber2:(comJson *)inumber2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber1 = inumber1;
        _inumber2 = inumber2;
    }
    return self;
}

- (comWorkbookFunctionsImDivRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImDivRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImDivRequest alloc] initWithInumber1:self.inumber1
                                                             inumber2:self.inumber2
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
