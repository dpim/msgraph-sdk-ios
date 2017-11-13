// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsMidbRequestBuilder()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=startNum) comJson * startNum;


@property (nonatomic, getter=numBytes) comJson * numBytes;

@end

@implementation comWorkbookFunctionsMidbRequestBuilder


- (instancetype)initWithText:(comJson *)text startNum:(comJson *)startNum numBytes:(comJson *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _startNum = startNum;
        _numBytes = numBytes;
    }
    return self;
}

- (comWorkbookFunctionsMidbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsMidbRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsMidbRequest alloc] initWithText:self.text
                                                        startNum:self.startNum
                                                        numBytes:self.numBytes
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
