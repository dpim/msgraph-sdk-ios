// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBinom_InvRequestBuilder()


@property (nonatomic, getter=trials) comJson * trials;


@property (nonatomic, getter=probabilityS) comJson * probabilityS;


@property (nonatomic, getter=alpha) comJson * alpha;

@end

@implementation comWorkbookFunctionsBinom_InvRequestBuilder


- (instancetype)initWithTrials:(comJson *)trials probabilityS:(comJson *)probabilityS alpha:(comJson *)alpha URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _trials = trials;
        _probabilityS = probabilityS;
        _alpha = alpha;
    }
    return self;
}

- (comWorkbookFunctionsBinom_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBinom_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBinom_InvRequest alloc] initWithTrials:self.trials
                                                           probabilityS:self.probabilityS
                                                                  alpha:self.alpha
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
