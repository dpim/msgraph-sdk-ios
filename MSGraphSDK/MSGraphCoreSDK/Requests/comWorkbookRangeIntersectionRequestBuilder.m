// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookRangeIntersectionRequestBuilder()


@property (nonatomic, getter=anotherRange) NSString * anotherRange;

@end

@implementation comWorkbookRangeIntersectionRequestBuilder


- (instancetype)initWithAnotherRange:(NSString *)anotherRange URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _anotherRange = anotherRange;
    }
    return self;
}

- (comWorkbookRangeIntersectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookRangeIntersectionRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookRangeIntersectionRequest alloc] initWithAnotherRange:self.anotherRange
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
