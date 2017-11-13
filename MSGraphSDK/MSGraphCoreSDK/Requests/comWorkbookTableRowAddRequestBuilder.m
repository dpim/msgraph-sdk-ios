// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookTableRowAddRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;


@property (nonatomic, getter=values) comJson * values;

@end

@implementation comWorkbookTableRowAddRequestBuilder


- (instancetype)initWithIndex:(int32_t)index values:(comJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
        _values = values;
    }
    return self;
}

- (comWorkbookTableRowAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableRowAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookTableRowAddRequest alloc] initWithIndex:self.index
                                                         values:self.values
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
