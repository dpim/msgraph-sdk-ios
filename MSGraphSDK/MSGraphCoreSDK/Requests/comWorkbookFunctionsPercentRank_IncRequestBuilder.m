// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsPercentRank_IncRequestBuilder()


@property (nonatomic, getter=array) comJson * array;


@property (nonatomic, getter=x) comJson * x;


@property (nonatomic, getter=significance) comJson * significance;

@end

@implementation comWorkbookFunctionsPercentRank_IncRequestBuilder


- (instancetype)initWithArray:(comJson *)array x:(comJson *)x significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _x = x;
        _significance = significance;
    }
    return self;
}

- (comWorkbookFunctionsPercentRank_IncRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsPercentRank_IncRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsPercentRank_IncRequest alloc] initWithArray:self.array
                                                                           x:self.x
                                                                significance:self.significance
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
