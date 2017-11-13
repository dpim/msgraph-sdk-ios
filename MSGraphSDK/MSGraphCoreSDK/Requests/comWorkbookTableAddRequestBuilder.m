// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookTableAddRequestBuilder()


@property (nonatomic, getter=address) NSString * address;


@property (nonatomic, getter=hasHeaders) BOOL  hasHeaders;

@end

@implementation comWorkbookTableAddRequestBuilder


- (instancetype)initWithAddress:(NSString *)address hasHeaders:(BOOL)hasHeaders URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _address = address;
        _hasHeaders = hasHeaders;
    }
    return self;
}

- (comWorkbookTableAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookTableAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookTableAddRequest alloc] initWithAddress:self.address
                                                    hasHeaders:self.hasHeaders
                                                           URL:self.requestURL
                                                       options:options
                                                        client:self.client];

}

@end
