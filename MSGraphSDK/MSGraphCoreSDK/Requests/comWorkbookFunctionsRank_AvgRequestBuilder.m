// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsRank_AvgRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=ref) comJson * ref;


@property (nonatomic, getter=order) comJson * order;

@end

@implementation comWorkbookFunctionsRank_AvgRequestBuilder


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

- (comWorkbookFunctionsRank_AvgRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRank_AvgRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsRank_AvgRequest alloc] initWithNumber:self.number
                                                                   ref:self.ref
                                                                 order:self.order
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
