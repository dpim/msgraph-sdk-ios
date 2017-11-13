// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyRequestBuilder()


@property (nonatomic, getter=criteria) comWorkbookFilterCriteria * criteria;

@end

@implementation comWorkbookFilterApplyRequestBuilder


- (instancetype)initWithCriteria:(comWorkbookFilterCriteria *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _criteria = criteria;
    }
    return self;
}

- (comWorkbookFilterApplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyRequest alloc] initWithCriteria:self.criteria
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
