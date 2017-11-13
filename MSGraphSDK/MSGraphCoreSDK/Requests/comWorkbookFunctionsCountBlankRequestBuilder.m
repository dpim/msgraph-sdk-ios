// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsCountBlankRequestBuilder()


@property (nonatomic, getter=range) comJson * range;

@end

@implementation comWorkbookFunctionsCountBlankRequestBuilder


- (instancetype)initWithRange:(comJson *)range URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
    }
    return self;
}

- (comWorkbookFunctionsCountBlankRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsCountBlankRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsCountBlankRequest alloc] initWithRange:self.range
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
