// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsCleanRequestBuilder()


@property (nonatomic, getter=text) comJson * text;

@end

@implementation comWorkbookFunctionsCleanRequestBuilder


- (instancetype)initWithText:(comJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (comWorkbookFunctionsCleanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsCleanRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsCleanRequest alloc] initWithText:self.text
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
