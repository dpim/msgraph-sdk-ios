// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFilterApplyIconFilterRequestBuilder()


@property (nonatomic, getter=icon) comWorkbookIcon * icon;

@end

@implementation comWorkbookFilterApplyIconFilterRequestBuilder


- (instancetype)initWithIcon:(comWorkbookIcon *)icon URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _icon = icon;
    }
    return self;
}

- (comWorkbookFilterApplyIconFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFilterApplyIconFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFilterApplyIconFilterRequest alloc] initWithIcon:self.icon
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
