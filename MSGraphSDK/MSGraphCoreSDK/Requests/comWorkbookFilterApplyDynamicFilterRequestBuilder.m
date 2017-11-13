// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyDynamicFilterRequestBuilder()


@property (nonatomic, getter=criteria) NSString * criteria;

@end

@implementation comWorkbookFilterApplyDynamicFilterRequestBuilder


- (instancetype)initWithCriteria:(NSString *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _criteria = criteria;
    }
    return self;
}

- (comWorkbookFilterApplyDynamicFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyDynamicFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyDynamicFilterRequest alloc] initWithCriteria:self.criteria
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
