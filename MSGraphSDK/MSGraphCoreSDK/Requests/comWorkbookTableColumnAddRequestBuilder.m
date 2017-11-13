// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookTableColumnAddRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;


@property (nonatomic, getter=values) comJson * values;


@property (nonatomic, getter=name) NSString * name;

@end

@implementation comWorkbookTableColumnAddRequestBuilder


- (instancetype)initWithIndex:(int32_t)index values:(comJson *)values name:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
        _values = values;
        _name = name;
    }
    return self;
}

- (comWorkbookTableColumnAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableColumnAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookTableColumnAddRequest alloc] initWithIndex:self.index
                                                            values:self.values
                                                              name:self.name
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
