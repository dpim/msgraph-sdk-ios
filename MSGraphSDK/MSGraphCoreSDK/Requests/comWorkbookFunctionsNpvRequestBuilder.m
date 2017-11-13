// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsNpvRequestBuilder()


@property (nonatomic, getter=rate) comJson * rate;


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookFunctionsNpvRequestBuilder


- (instancetype)initWithRate:(comJson *)rate values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _values = values;
    }
    return self;
}

- (comWorkbookFunctionsNpvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsNpvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsNpvRequest alloc] initWithRate:self.rate
                                                         values:self.values
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
