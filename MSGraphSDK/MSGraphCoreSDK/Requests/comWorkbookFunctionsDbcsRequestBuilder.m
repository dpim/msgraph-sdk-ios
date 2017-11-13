// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDbcsRequestBuilder()


@property (nonatomic, getter=text) comJson * text;

@end

@implementation comWorkbookFunctionsDbcsRequestBuilder


- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (comWorkbookFunctionsDbcsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDbcsRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDbcsRequest alloc] initWithText:self.text
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
