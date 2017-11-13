// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSydRequestBuilder()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=life) comJson * life;


@property (nonatomic, getter=per) comJson * per;

@end

@implementation comWorkbookFunctionsSydRequestBuilder


- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life per:(comJson *)per URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _per = per;
    }
    return self;
}

- (comWorkbookFunctionsSydRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSydRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSydRequest alloc] initWithCost:self.cost
                                                        salvage:self.salvage
                                                           life:self.life
                                                            per:self.per
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
