// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBin2HexRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=places) MSGraphJson * places;

@end

@implementation MSGraphWorkbookFunctionsBin2HexRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _places = places;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBin2HexRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBin2HexRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBin2HexRequest alloc] initWithNumber:self.number
                                                                   places:self.places
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
