// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSumSqRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsSumSqRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSumSqRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSumSqRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSumSqRequest alloc] initWithValues:self.values
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
