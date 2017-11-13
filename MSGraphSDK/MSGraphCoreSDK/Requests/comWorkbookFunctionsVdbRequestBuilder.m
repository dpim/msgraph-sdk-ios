// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsVdbRequestBuilder()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=life) comJson * life;


@property (nonatomic, getter=startPeriod) comJson * startPeriod;


@property (nonatomic, getter=endPeriod) comJson * endPeriod;


@property (nonatomic, getter=factor) comJson * factor;


@property (nonatomic, getter=noSwitch) comJson * noSwitch;

@end

@implementation comWorkbookFunctionsVdbRequestBuilder


- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod factor:(comJson *)factor noSwitch:(comJson *)noSwitch URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _factor = factor;
        _noSwitch = noSwitch;
    }
    return self;
}

- (comWorkbookFunctionsVdbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsVdbRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsVdbRequest alloc] initWithCost:self.cost
                                                        salvage:self.salvage
                                                           life:self.life
                                                    startPeriod:self.startPeriod
                                                      endPeriod:self.endPeriod
                                                         factor:self.factor
                                                       noSwitch:self.noSwitch
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
