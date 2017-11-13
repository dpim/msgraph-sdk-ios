// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsMatchRequestBuilder()


@property (nonatomic, getter=lookupValue) comJson * lookupValue;


@property (nonatomic, getter=lookupArray) comJson * lookupArray;


@property (nonatomic, getter=matchType) comJson * matchType;

@end

@implementation comWorkbookFunctionsMatchRequestBuilder


- (instancetype)initWithLookupValue:(comJson *)lookupValue lookupArray:(comJson *)lookupArray matchType:(comJson *)matchType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _lookupArray = lookupArray;
        _matchType = matchType;
    }
    return self;
}

- (comWorkbookFunctionsMatchRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsMatchRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsMatchRequest alloc] initWithLookupValue:self.lookupValue
                                                             lookupArray:self.lookupArray
                                                               matchType:self.matchType
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
