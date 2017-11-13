// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsXirrRequestBuilder()


@property (nonatomic, getter=values) comJson * values;


@property (nonatomic, getter=dates) comJson * dates;


@property (nonatomic, getter=guess) comJson * guess;

@end

@implementation comWorkbookFunctionsXirrRequestBuilder


- (instancetype)initWithValues:(comJson *)values dates:(comJson *)dates guess:(comJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _dates = dates;
        _guess = guess;
    }
    return self;
}

- (comWorkbookFunctionsXirrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsXirrRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsXirrRequest alloc] initWithValues:self.values
                                                             dates:self.dates
                                                             guess:self.guess
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
