// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsWeekNumRequestBuilder()


@property (nonatomic, getter=serialNumber) comJson * serialNumber;


@property (nonatomic, getter=returnType) comJson * returnType;

@end

@implementation comWorkbookFunctionsWeekNumRequestBuilder


- (instancetype)initWithSerialNumber:(comJson *)serialNumber returnType:(comJson *)returnType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
        _returnType = returnType;
    }
    return self;
}

- (comWorkbookFunctionsWeekNumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsWeekNumRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsWeekNumRequest alloc] initWithSerialNumber:self.serialNumber
                                                                 returnType:self.returnType
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
