// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeDeleteRequestBuilder()


@property (nonatomic, getter=shift) NSString * shift;

@end

@implementation comWorkbookRangeDeleteRequestBuilder


- (instancetype)initWithShift:(NSString *)shift URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _shift = shift;
    }
    return self;
}

- (comWorkbookRangeDeleteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeDeleteRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeDeleteRequest alloc] initWithShift:self.shift
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
