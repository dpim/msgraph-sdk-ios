// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsLeftRequestBuilder()


@property (nonatomic, getter=text) comJson * text;


@property (nonatomic, getter=numChars) comJson * numChars;

@end

@implementation comWorkbookFunctionsLeftRequestBuilder


- (instancetype)initWithText:(comJson *)text numChars:(comJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numChars = numChars;
    }
    return self;
}

- (comWorkbookFunctionsLeftRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsLeftRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsLeftRequest alloc] initWithText:self.text
                                                        numChars:self.numChars
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
