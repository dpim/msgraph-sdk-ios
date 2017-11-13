// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyCustomFilterRequestBuilder()


@property (nonatomic, getter=criteria1) NSString * criteria1;


@property (nonatomic, getter=criteria2) NSString * criteria2;


@property (nonatomic, getter=oper) NSString * oper;

@end

@implementation comWorkbookFilterApplyCustomFilterRequestBuilder


- (instancetype)initWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _criteria1 = criteria1;
        _criteria2 = criteria2;
        _oper = oper;
    }
    return self;
}

- (comWorkbookFilterApplyCustomFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyCustomFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyCustomFilterRequest alloc] initWithCriteria1:self.criteria1
                                                                      criteria2:self.criteria2
                                                                           oper:self.oper
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
