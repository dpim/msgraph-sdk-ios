// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsFloor_MathRequestBuilder()


@property (nonatomic, getter=number) comJson * number;


@property (nonatomic, getter=significance) comJson * significance;


@property (nonatomic, getter=mode) comJson * mode;

@end

@implementation comWorkbookFunctionsFloor_MathRequestBuilder


- (instancetype)initWithNumber:(comJson *)number significance:(comJson *)significance mode:(comJson *)mode URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
        _mode = mode;
    }
    return self;
}

- (comWorkbookFunctionsFloor_MathRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsFloor_MathRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsFloor_MathRequest alloc] initWithNumber:self.number
                                                            significance:self.significance
                                                                    mode:self.mode
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
