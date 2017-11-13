// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIrrRequestBuilder()


@property (nonatomic, getter=values) comJson * values;


@property (nonatomic, getter=guess) comJson * guess;

@end

@implementation comWorkbookFunctionsIrrRequestBuilder


- (instancetype)initWithValues:(comJson *)values guess:(comJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _guess = guess;
    }
    return self;
}

- (comWorkbookFunctionsIrrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIrrRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIrrRequest alloc] initWithValues:self.values
                                                            guess:self.guess
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
