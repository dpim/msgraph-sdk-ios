// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsTextRequestBuilder()


@property (nonatomic, getter=value) comJson * value;


@property (nonatomic, getter=formatText) comJson * formatText;

@end

@implementation comWorkbookFunctionsTextRequestBuilder


- (instancetype)initWithValue:(comJson *)value formatText:(comJson *)formatText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
        _formatText = formatText;
    }
    return self;
}

- (comWorkbookFunctionsTextRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsTextRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsTextRequest alloc] initWithValue:self.value
                                                       formatText:self.formatText
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
