// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBaseRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=radix) comJson * radix;


@property (nonatomic, getter=minLength) comJson * minLength;

@end

@implementation comWorkbookFunctionsBaseRequestBuilder


- (instancetype)initWithNumber:(comJson *)number radix:(comJson *)radix minLength:(comJson *)minLength URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _radix = radix;
        _minLength = minLength;
    }
    return self;
}

- (comWorkbookFunctionsBaseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBaseRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBaseRequest alloc] initWithNumber:self.number
                                                             radix:self.radix
                                                         minLength:self.minLength
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
