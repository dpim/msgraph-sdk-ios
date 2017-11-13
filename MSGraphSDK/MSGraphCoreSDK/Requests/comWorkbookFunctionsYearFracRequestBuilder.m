// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsYearFracRequestBuilder()


@property (nonatomic, getter=startDate) comJson * startDate;


@property (nonatomic, getter=endDate) comJson * endDate;


@property (nonatomic, getter=basis) comJson * basis;

@end

@implementation comWorkbookFunctionsYearFracRequestBuilder


- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate basis:(comJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _basis = basis;
    }
    return self;
}

- (comWorkbookFunctionsYearFracRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsYearFracRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsYearFracRequest alloc] initWithStartDate:self.startDate
                                                                  endDate:self.endDate
                                                                    basis:self.basis
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
