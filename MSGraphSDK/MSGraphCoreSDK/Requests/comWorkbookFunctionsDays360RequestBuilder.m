// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDays360RequestBuilder()


@property (nonatomic, getter=startDate) comJson * startDate;


@property (nonatomic, getter=endDate) comJson * endDate;


@property (nonatomic, getter=method) comJson * method;

@end

@implementation comWorkbookFunctionsDays360RequestBuilder


- (instancetype)initWithStartDate:(comJson *)startDate endDate:(comJson *)endDate method:(comJson *)method URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _method = method;
    }
    return self;
}

- (comWorkbookFunctionsDays360Request *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDays360Request *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDays360Request alloc] initWithStartDate:self.startDate
                                                                 endDate:self.endDate
                                                                  method:self.method
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
