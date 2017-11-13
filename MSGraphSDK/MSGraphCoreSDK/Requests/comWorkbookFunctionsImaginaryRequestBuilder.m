// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImaginaryRequestBuilder()


@property (nonatomic, getter=inumber) comJson * inumber;

@end

@implementation comWorkbookFunctionsImaginaryRequestBuilder


- (instancetype)initWithInumber:(comJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (comWorkbookFunctionsImaginaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImaginaryRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImaginaryRequest alloc] initWithInumber:self.inumber
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
