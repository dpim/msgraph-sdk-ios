// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsT_DistRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=degFreedom) MSGraphJson * degFreedom;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsT_DistRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsT_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsT_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsT_DistRequest alloc] initWithX:self.x
                                                         degFreedom:self.degFreedom
                                                         cumulative:self.cumulative
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
