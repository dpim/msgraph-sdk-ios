// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDaysRequestBuilder()


@property (nonatomic, getter=endDate) comJson * endDate;


@property (nonatomic, getter=startDate) comJson * startDate;

@end

@implementation comWorkbookFunctionsDaysRequestBuilder


- (instancetype)initWithEndDate:(comJson *)endDate startDate:(comJson *)startDate URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _endDate = endDate;
        _startDate = startDate;
    }
    return self;
}

- (comWorkbookFunctionsDaysRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDaysRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDaysRequest alloc] initWithEndDate:self.endDate
                                                          startDate:self.startDate
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
