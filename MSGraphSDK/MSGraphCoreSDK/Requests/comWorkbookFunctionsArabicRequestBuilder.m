// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsArabicRequestBuilder()


@property (nonatomic, getter=text) comJson * text;

@end

@implementation comWorkbookFunctionsArabicRequestBuilder


- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (comWorkbookFunctionsArabicRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsArabicRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsArabicRequest alloc] initWithText:self.text
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
