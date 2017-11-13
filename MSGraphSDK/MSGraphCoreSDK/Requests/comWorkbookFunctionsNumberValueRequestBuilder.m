// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNumberValueRequestBuilder()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=decimalSeparator) comJson * decimalSeparator;


@property (nonatomic, getter=groupSeparator) comJson * groupSeparator;

@end

@implementation comWorkbookFunctionsNumberValueRequestBuilder


- (instancetype)initWithText:(comJson *)text decimalSeparator:(comJson *)decimalSeparator groupSeparator:(comJson *)groupSeparator URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _decimalSeparator = decimalSeparator;
        _groupSeparator = groupSeparator;
    }
    return self;
}

- (comWorkbookFunctionsNumberValueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNumberValueRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNumberValueRequest alloc] initWithText:self.text
                                                       decimalSeparator:self.decimalSeparator
                                                         groupSeparator:self.groupSeparator
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
