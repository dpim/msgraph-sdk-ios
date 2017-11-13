// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRightRequestBuilder()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=numChars) comJson * numChars;

@end

@implementation comWorkbookFunctionsRightRequestBuilder


- (instancetype)initWithText:(comJson *)text numChars:(comJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numChars = numChars;
    }
    return self;
}

- (comWorkbookFunctionsRightRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRightRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRightRequest alloc] initWithText:self.text
                                                         numChars:self.numChars
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
