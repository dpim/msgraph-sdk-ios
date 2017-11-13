// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsIso_CeilingRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=significance) comJson * significance;

@end

@implementation comWorkbookFunctionsIso_CeilingRequestBuilder


- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
    }
    return self;
}

- (comWorkbookFunctionsIso_CeilingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsIso_CeilingRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsIso_CeilingRequest alloc] initWithNumber:self.number
                                                             significance:self.significance
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
