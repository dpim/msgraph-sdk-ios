// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsLenbRequestBuilder()


@property (nonatomic, getter=text) comJson * text;

@end

@implementation comWorkbookFunctionsLenbRequestBuilder


- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (comWorkbookFunctionsLenbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsLenbRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsLenbRequest alloc] initWithText:self.text
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
