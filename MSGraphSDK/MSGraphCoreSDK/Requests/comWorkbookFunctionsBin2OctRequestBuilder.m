// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsBin2OctRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=places) comJson * places;

@end

@implementation comWorkbookFunctionsBin2OctRequestBuilder


- (instancetype)initWithNumber:(comJson *)number places:(comJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _places = places;
    }
    return self;
}

- (comWorkbookFunctionsBin2OctRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsBin2OctRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsBin2OctRequest alloc] initWithNumber:self.number
                                                               places:self.places
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
