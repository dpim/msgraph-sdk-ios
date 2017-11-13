// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeInsertRequestBuilder()


@property (nonatomic, getter=shift) NSString * shift;

@end

@implementation comWorkbookRangeInsertRequestBuilder


- (instancetype)initWithShift:(NSString *)shift URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _shift = shift;
    }
    return self;
}

- (comWorkbookRangeInsertRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeInsertRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeInsertRequest alloc] initWithShift:self.shift
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
