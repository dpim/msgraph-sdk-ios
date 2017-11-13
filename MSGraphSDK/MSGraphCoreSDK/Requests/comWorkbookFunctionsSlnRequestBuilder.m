// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsSlnRequestBuilder()


@property (nonatomic, getter=cost) comJson * cost;


@property (nonatomic, getter=salvage) comJson * salvage;


@property (nonatomic, getter=life) comJson * life;

@end

@implementation comWorkbookFunctionsSlnRequestBuilder


- (instancetype)initWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
    }
    return self;
}

- (comWorkbookFunctionsSlnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsSlnRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsSlnRequest alloc] initWithCost:self.cost
                                                        salvage:self.salvage
                                                           life:self.life
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
