// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsWeekdayRequestBuilder()


@property (nonatomic, getter=serialNumber) comJson * serialNumber;


@property (nonatomic, getter=returnType) comJson * returnType;

@end

@implementation comWorkbookFunctionsWeekdayRequestBuilder


- (instancetype)initWithSerialNumber:(comJson *)serialNumber returnType:(comJson *)returnType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
        _returnType = returnType;
    }
    return self;
}

- (comWorkbookFunctionsWeekdayRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsWeekdayRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsWeekdayRequest alloc] initWithSerialNumber:self.serialNumber
                                                                 returnType:self.returnType
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
