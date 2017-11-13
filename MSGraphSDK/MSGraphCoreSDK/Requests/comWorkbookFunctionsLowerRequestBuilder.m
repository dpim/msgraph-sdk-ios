// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsLowerRequestBuilder()


@property (nonatomic, getter=text) comJson * text;

@end

@implementation comWorkbookFunctionsLowerRequestBuilder


- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (comWorkbookFunctionsLowerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsLowerRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsLowerRequest alloc] initWithText:self.text
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
