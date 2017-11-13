// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsExactRequestBuilder()


@property (nonatomic, getter=text1) comJson * text1;


@property (nonatomic, getter=text2) comJson * text2;

@end

@implementation comWorkbookFunctionsExactRequestBuilder


- (instancetype)initWithText1:(comJson *)text1 text2:(comJson *)text2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text1 = text1;
        _text2 = text2;
    }
    return self;
}

- (comWorkbookFunctionsExactRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsExactRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsExactRequest alloc] initWithText1:self.text1
                                                             text2:self.text2
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
