// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsMroundRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=multiple) comJson * multiple;

@end

@implementation comWorkbookFunctionsMroundRequestBuilder


- (instancetype)initWithNumber:(comJson *)number multiple:(comJson *)multiple URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _multiple = multiple;
    }
    return self;
}

- (comWorkbookFunctionsMroundRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsMroundRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsMroundRequest alloc] initWithNumber:self.number
                                                            multiple:self.multiple
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
