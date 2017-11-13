// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImLnRequestBuilder()


@property (nonatomic, getter=inumber) comJson * inumber;

@end

@implementation comWorkbookFunctionsImLnRequestBuilder


- (instancetype)initWithInumber:(comJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (comWorkbookFunctionsImLnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImLnRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImLnRequest alloc] initWithInumber:self.inumber
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
