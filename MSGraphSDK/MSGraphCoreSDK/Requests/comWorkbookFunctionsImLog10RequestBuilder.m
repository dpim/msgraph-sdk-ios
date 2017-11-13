// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsImLog10RequestBuilder()


@property (nonatomic, getter=inumber) comJson * inumber;

@end

@implementation comWorkbookFunctionsImLog10RequestBuilder


- (instancetype)initWithInumber:(comJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (comWorkbookFunctionsImLog10Request *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsImLog10Request *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsImLog10Request alloc] initWithInumber:self.inumber
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
