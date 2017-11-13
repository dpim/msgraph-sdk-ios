// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsLeftbRequestBuilder()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=numBytes) comJson * numBytes;

@end

@implementation comWorkbookFunctionsLeftbRequestBuilder


- (instancetype)initWithText:(comJson *)text numBytes:(comJson *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numBytes = numBytes;
    }
    return self;
}

- (comWorkbookFunctionsLeftbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsLeftbRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsLeftbRequest alloc] initWithText:self.text
                                                         numBytes:self.numBytes
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
