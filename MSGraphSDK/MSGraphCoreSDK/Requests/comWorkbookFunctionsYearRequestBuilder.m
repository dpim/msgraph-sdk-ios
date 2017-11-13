// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsYearRequestBuilder()


@property (nonatomic, getter=serialNumber) comJson * serialNumber;

@end

@implementation comWorkbookFunctionsYearRequestBuilder


- (instancetype)initWithSerialNumber:(comJson *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
    }
    return self;
}

- (comWorkbookFunctionsYearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsYearRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsYearRequest alloc] initWithSerialNumber:self.serialNumber
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
