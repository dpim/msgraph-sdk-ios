// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsMidRequestBuilder()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=startNum) comJson * startNum;


@property (nonatomic, getter=numChars) comJson * numChars;

@end

@implementation comWorkbookFunctionsMidRequestBuilder


- (instancetype)initWithText:(comJson *)text startNum:(comJson *)startNum numChars:(comJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _startNum = startNum;
        _numChars = numChars;
    }
    return self;
}

- (comWorkbookFunctionsMidRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsMidRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsMidRequest alloc] initWithText:self.text
                                                       startNum:self.startNum
                                                       numChars:self.numChars
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
