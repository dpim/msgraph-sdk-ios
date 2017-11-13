// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDdbRequestBuilder()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=life) comJson * life;


@property (nonatomic, getter=period) comJson * period;


@property (nonatomic, getter=factor) comJson * factor;

@end

@implementation comWorkbookFunctionsDdbRequestBuilder


- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life period:(comJson *)period factor:(comJson *)factor URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _period = period;
        _factor = factor;
    }
    return self;
}

- (comWorkbookFunctionsDdbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDdbRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDdbRequest alloc] initWithCost:self.cost
                                                        salvage:self.salvage
                                                           life:self.life
                                                         period:self.period
                                                         factor:self.factor
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
