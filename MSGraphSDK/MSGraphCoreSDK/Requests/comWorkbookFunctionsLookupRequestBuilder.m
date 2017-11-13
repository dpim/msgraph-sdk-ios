// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsLookupRequestBuilder()


@property (nonatomic, getter=lookupValue) comJson * lookupValue;


@property (nonatomic, getter=lookupVector) comJson * lookupVector;


@property (nonatomic, getter=resultVector) comJson * resultVector;

@end

@implementation comWorkbookFunctionsLookupRequestBuilder


- (instancetype)initWithLookupValue:(comJson *)lookupValue lookupVector:(comJson *)lookupVector resultVector:(comJson *)resultVector URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _lookupVector = lookupVector;
        _resultVector = resultVector;
    }
    return self;
}

- (comWorkbookFunctionsLookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsLookupRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsLookupRequest alloc] initWithLookupValue:self.lookupValue
                                                             lookupVector:self.lookupVector
                                                             resultVector:self.resultVector
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
