// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRank_EqRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=ref) comJson * ref;


@property (nonatomic, getter=order) comJson * order;

@end

@implementation comWorkbookFunctionsRank_EqRequestBuilder


- (instancetype)initWithNumber:(comJson *)number ref:(comJson *)ref order:(comJson *)order URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _ref = ref;
        _order = order;
    }
    return self;
}

- (comWorkbookFunctionsRank_EqRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRank_EqRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRank_EqRequest alloc] initWithNumber:self.number
                                                                  ref:self.ref
                                                                order:self.order
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
