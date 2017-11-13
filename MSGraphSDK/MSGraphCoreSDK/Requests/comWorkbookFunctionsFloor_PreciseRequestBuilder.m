// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFloor_PreciseRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=significance) comJson * significance;

@end

@implementation comWorkbookFunctionsFloor_PreciseRequestBuilder


- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
    }
    return self;
}

- (comWorkbookFunctionsFloor_PreciseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFloor_PreciseRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFloor_PreciseRequest alloc] initWithNumber:self.number
                                                               significance:self.significance
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
