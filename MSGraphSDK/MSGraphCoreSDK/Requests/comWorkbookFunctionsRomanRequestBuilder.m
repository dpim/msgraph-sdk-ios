// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRomanRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=form) comJson * form;

@end

@implementation comWorkbookFunctionsRomanRequestBuilder


- (instancetype)initWithNumber:(comJson *)number form:(comJson *)form URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _form = form;
    }
    return self;
}

- (comWorkbookFunctionsRomanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRomanRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRomanRequest alloc] initWithNumber:self.number
                                                               form:self.form
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
