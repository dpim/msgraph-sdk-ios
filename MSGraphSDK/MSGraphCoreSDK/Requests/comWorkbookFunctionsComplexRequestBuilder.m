// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsComplexRequestBuilder()


@property (nonatomic, getter=realNum) comJson * realNum;


@property (nonatomic, getter=iNum) comJson * iNum;


@property (nonatomic, getter=suffix) comJson * suffix;

@end

@implementation comWorkbookFunctionsComplexRequestBuilder


- (instancetype)initWithRealNum:(comJson *)realNum iNum:(comJson *)iNum suffix:(comJson *)suffix URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _realNum = realNum;
        _iNum = iNum;
        _suffix = suffix;
    }
    return self;
}

- (comWorkbookFunctionsComplexRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsComplexRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsComplexRequest alloc] initWithRealNum:self.realNum
                                                                  iNum:self.iNum
                                                                suffix:self.suffix
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
