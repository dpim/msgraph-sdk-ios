// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsTrimMeanRequestBuilder()


@property (nonatomic, getter=array) comJson * array;


@property (nonatomic, getter=percent) comJson * percent;

@end

@implementation comWorkbookFunctionsTrimMeanRequestBuilder


- (instancetype)initWithArray:(comJson *)array percent:(comJson *)percent URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _percent = percent;
    }
    return self;
}

- (comWorkbookFunctionsTrimMeanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsTrimMeanRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsTrimMeanRequest alloc] initWithArray:self.array
                                                              percent:self.percent
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
