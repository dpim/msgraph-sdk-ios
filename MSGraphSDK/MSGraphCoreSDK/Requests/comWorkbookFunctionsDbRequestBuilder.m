// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDbRequestBuilder()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=life) comJson * life;


@property (nonatomic, getter=period) comJson * period;


@property (nonatomic, getter=month) comJson * month;

@end

@implementation comWorkbookFunctionsDbRequestBuilder


- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life period:(comJson *)period month:(comJson *)month URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _period = period;
        _month = month;
    }
    return self;
}

- (comWorkbookFunctionsDbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDbRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDbRequest alloc] initWithCost:self.cost
                                                       salvage:self.salvage
                                                          life:self.life
                                                        period:self.period
                                                         month:self.month
                                                           URL:self.requestURL
                                                       options:options
                                                        client:self.client];

}

@end
