// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFvscheduleRequestBuilder()


@property (nonatomic, getter=principal) comJson * principal;


@property (nonatomic, getter=schedule) comJson * schedule;

@end

@implementation comWorkbookFunctionsFvscheduleRequestBuilder


- (instancetype)initWithPrincipal:(comJson *)principal schedule:(comJson *)schedule URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _principal = principal;
        _schedule = schedule;
    }
    return self;
}

- (comWorkbookFunctionsFvscheduleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFvscheduleRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFvscheduleRequest alloc] initWithPrincipal:self.principal
                                                                   schedule:self.schedule
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
